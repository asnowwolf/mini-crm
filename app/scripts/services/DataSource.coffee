'use strict'
_module = angular.module('app')
_module.factory 'DataSource', ($filter) ->
  class DataSource
    constructor: (@source, @page = {index: 1, size: 10}, @sort = {field: 'id', direction: 1}, @search = {}) ->
      debugger
    # 引入过滤器
    orderBy: $filter('orderBy')
    pager: $filter('page')
    filter: $filter('filter')
    items: ->
      filtered = @filter(@source, @search)
      sorted = @orderBy(filtered, @sort.field, @sort.direction is 1)
      paged = @pager(sorted, @page.index - 1, @page.size)
      return paged
  return DataSource