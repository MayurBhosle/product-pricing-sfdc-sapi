%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ProductPrice__c": "2000.1",
    "Description": "Business Nik",
    "ProductCode": "12ab",
    "ExternalId": "P00000000007",
    "Id": "01tJ1000001W7czIAC",
    "type": "Product2",
    "CurrencyCode__c": "GBP",
    "Name": "Nik"
  },
  {
    "ProductPrice__c": "70000.0",
    "Description": null,
    "ProductCode": "LCH11245",
    "ExternalId": "P0000000001",
    "Id": "01tJ1000001W7TsIAK",
    "type": "Product2",
    "CurrencyCode__c": "INR",
    "Name": "Apple macbok Air"
  },
  {
    "ProductPrice__c": "100000.0",
    "Description": null,
    "ProductCode": "LCH11345",
    "ExternalId": "P0000000001",
    "Id": "01tJ1000001W7TrIAK",
    "type": "Product2",
    "CurrencyCode__c": "INR",
    "Name": "Apple macbok"
  },
  {
    "ProductPrice__c": "1000.99",
    "Description": "Business Laptop",
    "ProductCode": "XYZ12345",
    "ExternalId": "P00000000006",
    "Id": "01tJ1000001W7TQIA0",
    "type": "Product2",
    "CurrencyCode__c": "INR",
    "Name": "Laptop"
  },
  {
    "ProductPrice__c": "1000.0",
    "Description": "Business Laptop",
    "ProductCode": "XYZ12345",
    "ExternalId": "P00000000009",
    "Id": "01tJ1000001W7TLIA0",
    "type": "Product2",
    "CurrencyCode__c": "USD",
    "Name": "Laptop"
  },
  {
    "ProductPrice__c": "500.0",
    "Description": "dell laptop",
    "ProductCode": "LCH12345",
    "ExternalId": "P00000000012",
    "Id": "01tJ1000001VunZIAS",
    "type": "Product2",
    "CurrencyCode__c": "INR",
    "Name": "HP Laptop"
  },
  {
    "ProductPrice__c": "4429050.0",
    "Description": "dell laptop",
    "ProductCode": "LCH13345",
    "ExternalId": "P00000000011",
    "Id": "01tJ1000001VunUIAS",
    "type": "Product2",
    "CurrencyCode__c": "USD",
    "Name": "Dell Laptop"
  },
  {
    "ProductPrice__c": "5006.0",
    "Description": "demo description 1",
    "ProductCode": "23456589",
    "ExternalId": "P00002261",
    "Id": "01tJ1000001VuiPIAS",
    "type": "Product2",
    "CurrencyCode__c": "USD",
    "Name": "demo2"
  },
  {
    "ProductPrice__c": "500.0",
    "Description": null,
    "ProductCode": "23456489",
    "ExternalId": "P00002259",
    "Id": "01tJ1000001VubZIAS",
    "type": "Product2",
    "CurrencyCode__c": "USD",
    "Name": "demo"
  },
  {
    "ProductPrice__c": null,
    "Description": null,
    "ProductCode": "IN7060",
    "ExternalId": null,
    "Id": "01t5g0000034R8WAAU",
    "type": "Product2",
    "CurrencyCode__c": null,
    "Name": "Installation: Industrial - Medium"
  }
])