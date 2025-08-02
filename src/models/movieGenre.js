const sequelize = require('../config/db');
const Movie = require('./movie');
const Genre = require('./genre');

const MovieGenre = sequelize.define('MovieGenre', {});

Movie.belongsToMany(Genre, { through: MovieGenre });
Genre.belongsToMany(Movie, { through: MovieGenre });

module.exports = MovieGenre;
