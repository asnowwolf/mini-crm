'use strict'
_module = angular.module('app')
_module.directive 'appNav', ->
  restrict: 'E'
  scope: {

  }
  templateUrl: 'views/home/nav.html'
  link: ($scope, element, attrs) ->
