const express = require('express');
const app = express();
const port = process.env['PORT']||3000;

app.get('/' , (req,res)=>{
    res.send('hello heroku-container-test');
});

app.listen(port, (err)=>{
    if(err) {
        console.error(err);
        throw err;
    }
    console.log(`server listnend by port ${port} ...`);
});