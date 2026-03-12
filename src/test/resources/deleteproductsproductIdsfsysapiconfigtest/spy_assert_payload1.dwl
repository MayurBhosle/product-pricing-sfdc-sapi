%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "01tJ1000001W7czIAC",
        "errors": []
      },
      "id": "01tJ1000001W7czIAC",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})