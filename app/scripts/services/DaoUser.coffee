'use strict'

module = angular.module('app')

module.factory 'DaoUser', ($mongolabResourceHttp) ->
  return $mongolabResourceHttp('users')
