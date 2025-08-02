const { DataTypes } = require('sequelize');
const sequelize = require('../config/db');

const Movie = sequelize.define('Movie', {
  id: { type: DataTypes.INTEGER, primaryKey: true },
  title: DataTypes.STRING,
  release_date: DataTypes.STRING,
  popularity: DataTypes.FLOAT,
  vote_average: DataTypes.FLOAT,
  vote_count: DataTypes.INTEGER,
  revenue: DataTypes.BIGINT,
  overview: DataTypes.TEXT,
  poster_path: DataTypes.STRING,
});

module.exports = Movie;
