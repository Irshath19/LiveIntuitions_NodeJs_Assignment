const { DataTypes } = require('sequelize');
const sequelize = require('../config/db');

const Cast = sequelize.define('Cast', {
  id: { type: DataTypes.INTEGER, primaryKey: true },
  name: DataTypes.STRING,
  gender: DataTypes.INTEGER,
  popularity: DataTypes.FLOAT,
  profile_path: DataTypes.STRING,
});

module.exports = Cast;
