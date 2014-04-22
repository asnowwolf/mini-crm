'use strict'

_module = angular.module('appApp', [
  'ngCookies'
  'ngResource'
  'ngSanitize'
  'ngRoute'
  'mongolabResourceHttp'
])

_module.config ($routeProvider) ->
  $routeProvider
  .when '/',
    templateUrl: 'views/home/home.html'
    controller: 'HomeCtrl as vm'
  .when '/user/:id/list',
    templateUrl: 'views/user/list.html'
    controller: 'UserListCtrl as vm'
  .when '/user/:id/show',
    templateUrl: 'views/user/show.html'
    controller: 'UserShowCtrl as vm'
  .otherwise
    redirectTo: '/'