'use strict'

angular.module 'playlisterApp'
.config ($stateProvider) ->
  $stateProvider
  .state 'index',
    url: '/index'
    templateUrl: 'app/index/index.html'
    controller: 'IndexCtrl'