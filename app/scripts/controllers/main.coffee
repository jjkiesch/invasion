'use strict'

###*
 # @ngdoc function
 # @name invasionApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the invasionApp
###
angular.module('invasionApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
