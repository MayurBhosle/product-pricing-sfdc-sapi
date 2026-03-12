%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Description": null,
    "ExternalId": "P00002259",
    "Id": "01tJ1000001VubZIAS",
    "type": "Product2",
    "CurrencyCode__c": "USD",
    "Name": "demo"
  }
])