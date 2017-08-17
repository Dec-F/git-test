var koaView = require('koa-views')
var path=require('path')

module.exports = koaView(path.join(__dirname,'/views/'),{
    extension: 'tpl',
    map:{
        tpl:'swig'
    },
    
})