'use strict'

module = angular.module('app')

module.factory 'DaoOrderForm', ($mongolabResourceHttp) ->
  return $mongolabResourceHttp('orderForms')
