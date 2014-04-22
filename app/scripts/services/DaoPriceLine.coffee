'use strict'

module = angular.module('app')

module.factory 'DaoPriceLine', ($mongolabResourceHttp) ->
  return $mongolabResourceHttp('priceLines')
