%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productId": "P00002259",
  "productName": "Phone",
  "productCode": "12agug",
  "description": "Business",
  "currencyCode": "INR",
  "productPrice": 2000
})