'use strict';

var mongoose = require('mongoose'),
    Schema = mongoose.Schema;

var SongSchema = new Schema({
    //change this to the model that we are using currently
  track: String,
  from: String
});

module.exports = mongoose.model('playlists', SongSchema);