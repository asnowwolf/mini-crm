'use strict'

module = angular.module('app')

module.factory 'DaoRegion', (MongoResource) ->
  class DaoRegion extends MongoResource
    name: 'regions'