'use strict'
_module = angular.module('app')
_module.filter "toDate", ($filter) ->
  (value) ->
    return '' if not value
    value = moment(value).toDate()
    return value
