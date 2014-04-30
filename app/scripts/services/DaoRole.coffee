'use strict'

module = angular.module('app')

module.factory 'DaoRole', (MongoResource) ->
  class DaoRole extends MongoResource
    name: 'roles'
