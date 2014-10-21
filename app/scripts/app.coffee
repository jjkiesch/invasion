'use strict'

###*
 # @ngdoc overview
 # @name invasionApp
 # @description
 # # invasionApp
 #
 # Main module of the application.
###
angular
  .module('invasionApp', [
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .otherwise
        redirectTo: '/'

