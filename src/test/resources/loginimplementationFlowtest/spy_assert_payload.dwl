%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "email": "alexa.lebsack@hotmail.com",
  "password": "\$1&c**Y1VE"
})