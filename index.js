const express = require('express');
const app = express();
const port = 3001;

app.get('/', function(req, res) {
    res.send('app.js is runningg');
})
app.listen(port, () => console.log(`Server is listening to http://localhost:${port}`))