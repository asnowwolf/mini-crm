'use strict'
_module = angular.module('app')
class RegionCtrl
  constructor: (DaoRegion) ->

_module.controller 'RegionCtrl', RegionCtrl

class RegionListCtrl
  constructor: (DaoRegion) ->

_module.controller 'RegionListCtrl', ['DaoRegion', RegionListCtrl]

class RegionStatCtrl
  constructor: (DaoRegion) ->

_module.controller 'RegionStatCtrl', ['DaoRegion', RegionStatCtrl]
