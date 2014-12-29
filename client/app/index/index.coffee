'use strict'

angular.module 'playlisterApp'
.config ($stateProvider) ->
  $stateProvider
  .state 'index',
    url: '/main'
    templateUrl: 'app/index/index.html'
    controller: 'IndexCtrl'