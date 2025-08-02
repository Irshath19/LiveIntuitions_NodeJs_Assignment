const express = require('express');
const { Op } = require('sequelize');
const Movie = require('../models/movie');
const Genre = require('../models/genre');
const Cast = require('../models/cast');
const sequelize = require('../config/db');

const router = express.Router();

router.get('/', async (req, res) => {
  const {
    year,
    genres,
    without_genres,
    sort = 'popularity',
    order = 'DESC',
    search,
    page = 1,
    limit = 10
  } = req.query;

  const where = {};
  if (year) where.release_date = { [Op.like]: `${year}%` };
  // if (search) where.title = { [Op.iLike]: `%${search}%` };
  if (search) {
    where.title = sequelize.where(
      sequelize.fn('LOWER', sequelize.col('title')),
      'LIKE',
      `%${search.toLowerCase()}%`
    );
  }
  
  const options = {
    where,
    order: [[sort, order]],
    offset: (page - 1) * limit,
    limit: parseInt(limit),
    include: [],
  };

  if (genres) {
    options.include.push({
      model: Genre,
      where: { id: genres.split(',') },
    });
  }

  if (without_genres) {
    options.include.push({
      model: Genre,
      where: { id: { [Op.notIn]: without_genres.split(',') } },
    });
  }

  const movies = await Movie.findAndCountAll(options);
  res.json(movies);
});

module.exports = router;
