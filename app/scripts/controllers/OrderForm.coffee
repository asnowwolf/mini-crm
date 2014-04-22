'use strict'
_module = angular.module('app')
class OrderFormCtrl
  constructor: (DaoOrderForm) ->

_module.controller 'OrderFormCtrl', OrderFormCtrl

class OrderFormListCtrl
  constructor: (DaoOrderForm) ->

_module.controller 'OrderFormListCtrl', ['DaoOrderForm', OrderFormListCtrl]

class OrderFormStatCtrl
  constructor: (DaoOrderForm) ->

_module.controller 'OrderFormStatCtrl', ['DaoOrderForm', OrderFormStatCtrl]
