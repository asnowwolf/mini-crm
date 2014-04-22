'use strict'
_module = angular.module('app')

_module.config (paginationConfig, pagerConfig) ->
  paginationConfig.firstText = "首页"
  paginationConfig.previousText = '上页'
  paginationConfig.nextText = '下页'
  paginationConfig.lastText = '尾页'

  pagerConfig.previousText = "« 上页"
  pagerConfig.nextText = "下页 »"
