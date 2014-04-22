'use strict'
_module = angular.module('app')
_module.directive 'appHeader', ->
  restrict: 'E'
  scope: {}
  templateUrl: 'views/home/header.html'
  link: ($scope, element, attrs) ->

