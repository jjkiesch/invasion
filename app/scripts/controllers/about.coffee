'use strict'

###*
 # @ngdoc function
 # @name invasionApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the invasionApp
###
angular.module('invasionApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
