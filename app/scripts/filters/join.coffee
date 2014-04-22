'use strict'
_module = angular.module('app')
_module.filter 'join', ->
  (input, sep = ',', field = '') ->
    return '' if not angular.isArray(input)

    if field
      items = _.pluck(input, field)
    else
      items = input
    return items.join(sep)