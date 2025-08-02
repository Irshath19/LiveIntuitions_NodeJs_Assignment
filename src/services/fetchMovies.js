const axios = require('axios');
const Movie = require('../models/movie');
const Genre = require('../models/genre');
const Cast = require('../models/cast');
const MovieGenre = require('../models/movieGenre');
const MovieCast = require('../models/movieCast');

const API_KEY = process.env.TMDB_API_KEY;

const fetchMovies = async () => {
  const { data } = await axios.get(`https://api.themoviedb.org/3/discover/movie?api_key=${API_KEY}&page=1`);
  for (const movie of data.results.slice(0, 20)) {
    const [details, credits] = await Promise.all([
      axios.get(`https://api.themoviedb.org/3/movie/${movie.id}?api_key=${API_KEY}`),
      axios.get(`https://api.themoviedb.org/3/movie/${movie.id}/credits?api_key=${API_KEY}`),
    ]);

    const m = await Movie.create({
      id: movie.id,
      title: movie.title,
      release_date: movie.release_date,
      popularity: movie.popularity,
      vote_average: movie.vote_average,
      vote_count: movie.vote_count,
      revenue: details.data.revenue,
      overview: movie.overview,
      poster_path: movie.poster_path,
    });

    for (const g of details.data.genres) {
      await Genre.findOrCreate({ where: { id: g.id }, defaults: { name: g.name } });
      await m.addGenre(g.id);
    }

    for (const c of credits.data.cast.slice(0, 5)) {
      await Cast.findOrCreate({ where: { id: c.id }, defaults: {
        name: c.name,
        gender: c.gender,
        profile_path: c.profile_path,
        popularity: c.popularity,
      }});
      await m.addCast(c.id);
    }
  }
};

module.exports = fetchMovies;
