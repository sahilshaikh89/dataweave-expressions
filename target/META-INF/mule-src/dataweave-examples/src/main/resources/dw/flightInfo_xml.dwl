%dw 2.0
output application/xml
#ns0:http://sahilshaikh.info
---
ns0:flightInfo: {
	city: "Dallas Fortworth",
	'hub': "American Airlines",
	"flightData": {
		carrierName: payload.airline ++  ' Airlines',
		code: payload.flightCode
	} 
}