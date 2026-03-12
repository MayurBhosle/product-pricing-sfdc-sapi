%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "SUCCESS",
  "message": "Product created successfully in Salesforce.",
  "productId": "01tJ1000001W7hMIAS"
})