%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productId": "P00000000007",
  "productName": "Apple macbook Air 2",
  "description": "MacBook",
  "currencyCode": "INR",
  "productPrice": 100000
})