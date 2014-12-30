var express = require("express");
var controller = require("./song.controller");
    
var router = express.Router();

//GET THE LIST OF SONGS

/*THIS IS MODIFIED FROM THE '/main' THAT I HAD BEFORE - THIS LOOKS TO THE CURRENT CONTEXT WHICH IN THIS CASE 
IS /main AND RUNS THE `controller.songs` function */
router.get('/', controller.songs);

module.exports = router;