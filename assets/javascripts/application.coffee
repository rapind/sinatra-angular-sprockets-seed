#= require vendor/angular/angular.min
#= require vendor/angular/angular-route.min
#= require_self
#= require_directory .

"use strict"

# Declare app level module which depends on filters, and services
angular.module("myApp", ["myApp.filters", "myApp.services", "myApp.directives", "myApp.controllers", "ngRoute"]).config ["$routeProvider", ($routeProvider) ->
  $routeProvider.when "/view1",
    templateUrl: "partials/partial1"
    controller: "MyCtrl1"

  $routeProvider.when "/view2",
    templateUrl: "partials/partial2"
    controller: "MyCtrl2"

  $routeProvider.otherwise redirectTo: "/view1"
]