%dw 2.0
output application/json
---
{
        country: payload.newdataset.table.country,
        city: payload.newdataset.table.city
}