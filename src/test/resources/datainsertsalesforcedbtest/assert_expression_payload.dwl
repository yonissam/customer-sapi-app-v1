%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "id": null,
      "items": [
        {
          "exception": null,
          "message": null,
          "payload": {
            "success": true,
            "id": "a013t00001NPhAJAA1",
            "errors": []
          },
          "id": "a013t00001NPhAJAA1",
          "statusCode": null,
          "successful": true
        }
      ],
      "successful": true
    },
    "outboundPropertyNames": [],
    "attributes": null
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "generatedKeys": {},
      "affectedRows": 1
    },
    "outboundPropertyNames": [],
    "attributes": null
  }
})