'use strict'
_module = angular.module('app')
class UserCtrl
  constructor: (DaoUser) ->

_module.controller 'UserCtrl', UserCtrl

class UserListCtrl
  constructor: (DaoUser) ->
    @users = [
      {

      }
    ]
    @sort = {
      field: 'id'
      direct: 1
    }
    @page = {
      index: 1
      size: 10
    }

_module.controller 'UserListCtrl', ['DaoUser', UserListCtrl]

class UserMapCtrl
  constructor: (DaoUser) ->

_module.controller 'UserMapCtrl', ['DaoUser', UserMapCtrl]

class UserStatCtrl
  constructor: (DaoUser) ->

_module.controller 'UserStatCtrl', ['DaoUser', UserStatCtrl]
