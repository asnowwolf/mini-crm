'use strict'

module = angular.module('app')

module.factory 'DaoRole', ($mongolabResourceHttp) ->
  return $mongolabResourceHttp('roles')
