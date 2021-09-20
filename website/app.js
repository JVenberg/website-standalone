
const express = require('express');
const app = express();

const PORT = process.env.PORT || 8080;
app.enable('trust proxy');

app.use(express.static('public'));

app.listen(PORT);
