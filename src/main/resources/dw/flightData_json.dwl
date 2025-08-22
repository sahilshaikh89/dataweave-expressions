%dw 2.0
output application/json
---
{
	city: "Dallas Fortworth",
	'hub': "American Airlines",
	"flightData": {
		carrierName: payload.airline ++  ' Airlines',
		code: payload.flightCode
	} 
}