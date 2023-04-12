%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "outboundPropertyNames": [],
    "payload": {
      "id": null,
      "items": [
        {
          "exception": null,
          "message": null,
          "payload": {
            "success": true,
            "id": "a013t00001NPh0WAAT",
            "errors": []
          },
          "id": "a013t00001NPh0WAAT",
          "successful": true,
          "statusCode": null
        }
      ],
      "successful": true
    },
    "attributes": null
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "outboundPropertyNames": [],
    "payload": {
      "generatedKeys": {},
      "affectedRows": 1
    },
    "attributes": null
  }
})