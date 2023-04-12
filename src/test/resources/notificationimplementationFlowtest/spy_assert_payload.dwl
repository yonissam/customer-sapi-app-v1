%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "test",
  "lastName": "test",
  "contactType": "mobile",
  "countryCode": "+1",
  "mobile": "5679983214",
  "email": "test@munit.com"
})