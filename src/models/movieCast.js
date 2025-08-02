const sequelize = require('../config/db');
const Movie = require('./movie');
const Cast = require('./cast');

const MovieCast = sequelize.define('MovieCast', {});

Movie.belongsToMany(Cast, { through: MovieCast });
Cast.belongsToMany(Movie, { through: MovieCast });

module.exports = MovieCast;
