const express = require('express');
const app = express();
const path = require('path');

// Definisci la directory 'public' come directory statica 
app.use(express.static(path.join(__dirname, 'public')));

// Altri gestori di route o middleware possono essere definiti qui

const port = 3000;
app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}/`);
});
