const express = require('express')
const app = express();

app.get('/',(req,res)=>{
    res.send("ok")
})

app.listen(8000,()=>{
    console.log('up and running')
})