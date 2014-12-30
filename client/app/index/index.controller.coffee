'use strict'

angular.module 'playlisterApp'
.controller 'IndexCtrl', ($scope, $http) ->
    #console.log('in the controller right')
    
    #get our list of songs using an ajax call
        #figure out where to add the app.post() in the programv - mimic the api section with the
        #schema and controller model - so look at how the main gets the 'things'
        
        $scope.data = []
        
        $http.get('/api/songs').success (data) ->
            console.log(data)
        
        #The other scafolding may be setup so go from here.....
    
    
    ####################
    
    
    #This play function will take care of playing the songs when play is clicked
    
    #$scope.play = (mp3, hash) ->
        
    
    ####################
        