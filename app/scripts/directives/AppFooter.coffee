'use strict'
_module = angular.module('app')
_module.directive 'appFooter', ->
  restrict: 'E'
  scope: {}
  templateUrl: 'views/home/footer.html'
  link: ($scope, element, attrs) ->

