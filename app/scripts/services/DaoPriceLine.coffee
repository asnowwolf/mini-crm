'use strict'

module = angular.module('app')

module.factory 'DaoPriceLine', (MongoResource) ->
  class DaoPriceLine extends MongoResource
    name: 'priceLines'