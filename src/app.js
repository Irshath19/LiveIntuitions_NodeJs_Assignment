const express = require('express');
const sequelize = require('./config/db');
const movieRoutes = require('./routes/movieRoutes');
const fetchMovies = require('./services/fetchMovies');
require('./models/movieGenre');
require('./models/movieCast');

const app = express();
app.use(express.json());

app.use('/movies', movieRoutes);

const start = async () => {
  await sequelize.sync({ force: true });
  await fetchMovies();
  app.listen(3000, () => console.log('Server running on port 3000'));
};

start();
