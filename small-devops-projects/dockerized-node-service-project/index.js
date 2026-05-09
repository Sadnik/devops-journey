require('dotenv').config();
const express = require('express');
const basicAuth = require('express-basic-auth');

const app = express();

app.get('/', (req, res) => {
  res.send('Hello, world!');
});

app.get('/secret',
  basicAuth({
    users: { [process.env.USERNAME]: process.env.PASSWORD },
    challenge: true
  }),
  (req, res) => {
    res.send(process.env.SECRET_MESSAGE);
  }
);

app.listen(3000, () => console.log('Running on port 3000'));