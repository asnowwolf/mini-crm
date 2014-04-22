'use strict'
_module = angular.module('app')
_module.filter "gender", (EnumGender) ->
  (input) ->
    return _.findWhere(EnumGender, {id: input})?.value || ''