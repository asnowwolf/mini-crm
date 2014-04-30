'use strict'

_module = angular.module('app', [
  'ngCookies'
  'ngResource'
  'ngSanitize'
  'ui.router'
  'ui.bootstrap'
])

_module.constant('MONGOLAB_CONFIG',{API_KEY:'4f847ad3e4b08a2eed5f3b54', DB_NAME:'angularjs'})

_module.config ($stateProvider, $urlRouterProvider) ->
  $stateProvider.state 'home',
    url: '/'
    templateUrl: 'views/home/home.html'
    controller: 'HomeCtrl as vm'
  $stateProvider.state 'user',
    url: '/user'
    controller: 'UserCtrl as vm'
    template: '<div ui-view></div>'
  $stateProvider.state 'user.list',
    url: '/list'
    templateUrl: 'views/user/list.html'
    controller: 'UserListCtrl as vm'
  $stateProvider.state 'user.stat',
    url: '/stat',
    templateUrl: 'views/user/stat.html'
    controller: 'UserStatCtrl as vm'
  $stateProvider.state 'user.map',
    url: '/map',
    templateUrl: 'views/user/map.html'
    controller: 'UserMapCtrl as vm'
  $stateProvider.state 'orderForm',
    url: '/orderForm'
    controller: 'OrderFormCtrl as vm'
    template: '<div ui-view></div>'
  $stateProvider.state 'orderForm.list',
    url: '/list'
    templateUrl: 'views/orderForm/list.html'
    controller: 'OrderFormListCtrl as vm'
  $stateProvider.state 'orderForm.stat',
    url: '/stat',
    templateUrl: 'views/orderForm/stat.html'
    controller: 'OrderFormStatCtrl as vm'
  $stateProvider.state 'priceLine',
    url: '/priceLine'
    controller: 'PriceLineCtrl as vm'
    template: '<div ui-view></div>'
  $stateProvider.state 'priceLine.list',
    url: '/list'
    templateUrl: 'views/priceLine/list.html'
    controller: 'PriceLineListCtrl as vm'
  $stateProvider.state 'priceLine.stat',
    url: '/stat',
    templateUrl: 'views/priceLine/stat.html'
    controller: 'PriceLineStatCtrl as vm'
  $stateProvider.state 'role',
    url: '/role'
    controller: 'RoleCtrl as vm'
    template: '<div ui-view></div>'
  $stateProvider.state 'role.list',
    url: '/list'
    templateUrl: 'views/role/list.html'
    controller: 'RoleListCtrl as vm'
  $stateProvider.state 'role.stat',
    url: '/stat',
    templateUrl: 'views/role/stat.html'
    controller: 'RoleStatCtrl as vm'
  $stateProvider.state 'region',
    url: '/region'
    controller: 'RegionCtrl as vm'
    template: '<div ui-view></div>'
  $stateProvider.state 'region.list',
    url: '/list'
    templateUrl: 'views/region/list.html'
    controller: 'RegionListCtrl as vm'
  $stateProvider.state 'region.stat',
    url: '/stat',
    templateUrl: 'views/region/stat.html'
    controller: 'RegionStatCtrl as vm'

  $stateProvider.state 'notFound',
    url: '/notFound'
    templateUrl: 'views/home/notFound.html'
    controller: 'NotFoundCtrl as vm'
  $urlRouterProvider.otherwise('/notFound')
  $urlRouterProvider.when('', '/')