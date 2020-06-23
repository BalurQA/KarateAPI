Feature: Calling other feature

  Background: test
#    * def result = call read('FirstAPITest.feature')
#    * def result = call read('called-normal.feature')
#    * def result = call read('classpath:features/products/EUCart/AddToCart/ServiceEndPoints/EU_Login.feature') loginDetails
#    * print 'Data--'+result[0].total
#    * json jsonresult = result
#    * print 'Response in called feature --' +jsonresult

  Scenario: calling precondition
    * def result = call read('FirstAPITest.feature')
    * print 'Data--'+result.response



