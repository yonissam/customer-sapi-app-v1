%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customersResponse": {
    "eventInstanceId": "dbfhjsdb-hfb-do8ryt-876utt7-5ty364ol",
    "status": "success"
  }
})