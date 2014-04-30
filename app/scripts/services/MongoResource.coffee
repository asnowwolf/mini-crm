'use strict'
_module = angular.module('app')
_module.provider 'MongoResource', ->
  return {
    config: (@options) ->
    $get: ($http) ->
      class MongoResource
        constructor: ->

      return MongoResource
  }
