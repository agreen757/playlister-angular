'use strict';

var Song = require('./song.model');

exports.songs = function(req,res){
    //console.log('here');
    //return res.json(200,'hi')
    Song.find(function(err,songs){
        //console.log(err,songs);
        return res.json(200,songs );
    });
};