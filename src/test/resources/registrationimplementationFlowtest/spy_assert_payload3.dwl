%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Name": "test test",
    "firstName__c": "test",
    "lastName__c": "test",
    "contactType__c": "mobile",
    "countryCode__c": "+1",
    "mobile__c": "5679983214",
    "email__c": "test@munit.com",
    "password__c": "W7naYmUix1FBmhyGsVUStI1ru6KQRfJWZdaXFtZl2R8=",
    "acceptDataPolicy__c": "true",
    "recieveNews__c": "true",
    "acceptPIC__c": "true",
    "locale__c": "en",
    "captchatoken__c": "weu8iuehfew8fyiushdfsiuehfd8seddded",
    "recieveClaimsettle__c": "true"
  }
])