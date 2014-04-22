'use strict'
_module = angular.module('app')
_module.filter 'blank', ->
  (input, defaultValue) ->
    return input || defaultValue || "(无)"
