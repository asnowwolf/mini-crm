'use strict'
_module = angular.module('app')
class PriceLineCtrl
  constructor: (DaoPriceLine) ->

_module.controller 'PriceLineCtrl', PriceLineCtrl

class PriceLineListCtrl
  constructor: (DaoPriceLine) ->

_module.controller 'PriceLineListCtrl', ['DaoPriceLine', PriceLineListCtrl]

class PriceLineStatCtrl
  constructor: (DaoPriceLine) ->

_module.controller 'PriceLineStatCtrl', ['DaoPriceLine', PriceLineStatCtrl]
