'use strict'

angular.module 'playlisterApp'
.controller 'IndexCtrl', ($scope, $http) ->
    console.log('in the controller right')
    
    $scope.play = (mp3,hash) -->
        