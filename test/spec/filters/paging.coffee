describe "Filter: paging", ->
  beforeEach(module('app'))

  $filter = null
  filter = null
  source = [1,2,3,4,5,6]
  beforeEach inject (_$filter_) ->
    $filter = _$filter_
    filter = $filter('paging')

  it "范围内正常处理", ->
    expect(filter(source, 0, 2)).toEqual([1,2])
    expect(filter(source, 2, 2)).toEqual([5,6])
  it "部分超出边界应该返回部分值", ->
    expect(filter(source, 5, 1)).toEqual([6])
  it "完全超出边界应该返回空", ->
    expect(filter(source, 3, 2)).toEqual([])
