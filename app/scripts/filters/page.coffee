'use strict'
_module = angular.module('app')
_module.filter "page", ->
  (items, pageIndex, pageSize) ->
    return if not items
    if pageIndex < 0 or pageSize < 0
      throw Error("错误的参数，索引和页大小不能为负值")
    offset = pageIndex*pageSize
    return items[offset...offset + pageSize]