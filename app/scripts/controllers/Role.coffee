'use strict'
_module = angular.module('app')
class RoleCtrl
  constructor: (DaoRole) ->

_module.controller 'RoleCtrl', RoleCtrl

class RoleListCtrl
  constructor: (DaoRole) ->

_module.controller 'RoleListCtrl', ['DaoRole', RoleListCtrl]

class RoleStatCtrl
  constructor: (DaoRole) ->

_module.controller 'RoleStatCtrl', ['DaoRole', RoleStatCtrl]
