- connection: sap_hana

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards



- explore: products
- explore: test_table
- explore: addresses
- explore: purchaseorderheaderexternal

