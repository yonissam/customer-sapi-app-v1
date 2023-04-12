%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "password__c": "+3Bn/AkgotnBwPJojNXiUdwYAh1MQAxS6wNDdkCcOaM=",
    "email__c": "alexa.lebsack@hotmail.com",
    "Id": null,
    "type": "CustomerONB__c"
  }
])