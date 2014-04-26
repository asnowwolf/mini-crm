describe "Filter: percent", ->
  beforeEach(module('app'))
  $filter = null
  percent = null
  beforeEach inject (_$filter_) ->
    $filter = _$filter_
    percent = $filter('percent')

  it "常规", ->
    expect(percent('1.005')).toBe('101%')
    expect(percent('1.001')).toBe('100%')
    expect(percent('1.0')).toBe('100%')
    expect(percent('1')).toBe('100%')
    expect(percent('0.1')).toBe('10%')
    expect(percent('0.01')).toBe('1%')
    expect(percent('0.005')).toBe('1%')
    expect(percent('0.004')).toBe('0%')
  it "特殊", ->
    expect(percent(1/0)).toBe('')
    expect(percent('INF')).toBe('')
    expect(percent("N/A")).toBe("N/A")
