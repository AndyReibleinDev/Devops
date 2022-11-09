const express = require('express'); 
const app = express();              
const port = 5001;

app.get('/', (req, res) => {       
    res.sendFile('/app/index.html', {root: __dirname});      
});

app.listen(port, () => {       
});