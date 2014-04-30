'use strict'

module = angular.module('app')

module.factory 'DaoOrderForm', (MongoResource) ->
  class DaoOrderForm extends MongoResource
    name: 'orderForms'
