'use strict'
_module = angular.module('app')
_module.filter "role", (EnumRole) ->
  (input) ->
    return _.findWhere(EnumRole, {id: input})?.value || ''