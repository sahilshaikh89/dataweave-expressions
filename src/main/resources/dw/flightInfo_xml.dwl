%dw 2.0
output application/xml //writeAttributes=true
ns ns0 http://sahilshaikh.info/flights
---
ns0#flightInfo: {
	city: "Dallas Fortworth",
	'hub': "American Airlines",
	"flightData"   @(cost: payload.price): {
		carrierName: payload.airline ++  ' Airlines',
		code: payload.flightCode
	} 
}