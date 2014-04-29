'use strict'
_module = angular.module('app')
_module.filter "count", ->
  (items) ->
    return items?.length || 0
