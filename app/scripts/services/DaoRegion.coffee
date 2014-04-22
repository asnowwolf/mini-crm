'use strict'

module = angular.module('app')

module.factory 'DaoRegion', ($mongolabResourceHttp) ->
  return $mongolabResourceHttp('regions')
