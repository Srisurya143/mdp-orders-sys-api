%dw 2.0
output application/json
---
{
  "apiName": Mule::p('api.Name'),
  "status": Mule::p('api.status'),
  "apiVersion": Mule::p('api.Version'),
  "eventTimeStamp": now(),
  "correlationId": vars.loggingVars.correlationId default correlationId
}