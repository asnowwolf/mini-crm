'use strict'

module = angular.module('app')

module.factory 'DaoUser', ($mongolabResourceHttp, UserResource) ->
  class DaoUser extends BaseDao
    resource: UserResource
  return DaoUser
