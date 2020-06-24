Feature: loop
  Scenario: karate loop
    * def fun = function(i){ return { "name": "userName"+ i, "email": "Tester@test.com", "id": "ID"+i, "testSheet": [{"sheetId" : "123"}]} }
    * def jsonBody = karate.repeat(3, fun)
    * print jsonBody

    Scenario: karate loop 1
      * def testSheet = [{"sheetId" : "123"}]
      * def fun = function(i){ return { "name": "userName"+ i, "email": "Tester@test.com", "id": "ID"+i, "testSheet": testSheet } }
      * copy jsonBody = karate.repeat(3, fun)
      * print jsonBody