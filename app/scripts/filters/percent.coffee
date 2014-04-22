'use strict'
_module = angular.module('app')
# 把数字格式化为百分数
_module.filter 'percent', ->
  (input) ->
    # 不是数字则直接返回空串
    if isNaN(+input)
      return input
    # +0.000001是为了避免浮点误差，如果不加则percent(1.005)将等于100%，而不是正确的值101%
    result = "#{Math.round((+input + 0.00001) * 100)}%"
    return result
