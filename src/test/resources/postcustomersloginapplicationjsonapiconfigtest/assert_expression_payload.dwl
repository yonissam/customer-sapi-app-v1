%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "password": "+3Bn/AkgotnBwPJojNXiUdwYAh1MQAxS6wNDdkCcOaM=",
  "email": "alexa.lebsack@hotmail.com"
})