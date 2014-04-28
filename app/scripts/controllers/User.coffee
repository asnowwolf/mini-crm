'use strict'
_module = angular.module('app')
class UserCtrl
  constructor: (DaoUser) ->

_module.controller 'UserCtrl', UserCtrl

class UserListCtrl
  constructor: (DaoUser) ->
    items = []
    for i in [0..100]
      items.push
        id: i+1
        nickname: "test#{i}"
    @items = items
    @page = {
      index: 1
      size: 10
    }
    @sort = {
      field: 'id'
      reverse: yes
    }
_module.controller 'UserListCtrl', ['DaoUser', UserListCtrl]

class UserMapCtrl
  constructor: (DaoUser) ->

_module.controller 'UserMapCtrl', ['DaoUser', UserMapCtrl]

class UserStatCtrl
  constructor: (DaoUser) ->

_module.controller 'UserStatCtrl', ['DaoUser', UserStatCtrl]
