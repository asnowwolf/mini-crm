'use strict'

module = angular.module('app')

module.factory 'DaoUser', (MongoResource) ->
  class DaoUser extends MongoResource
    name: 'users'