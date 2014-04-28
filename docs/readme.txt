目标：实现一个简易的mini-crm系统，基于静态页面和mongolab的数据库，可以0成本的支持个人crm操作，并可以无缝迁移到收费版或者mongo

过滤器：
paging: 用于处理分页逻辑，之所以不和limitTo搭配，是为了防止pageSize的逻辑写两遍
count: 用于计算过滤后的页数
toDate: 用于处理返回的json中iso格式的时间无法正确解析为date的问题，在这里转换一下，然后就可以送给date过滤器进行处理了
join: 用来把数组型属性组合成特定的字符串
default: 用于设定默认值

MongoResource:
实现为一个对mongolab rest api的封装，能正确处理一对多等关系，提供一个provider，可以统一配置appKey和url等
尽可能模拟$resource的调用接口。
