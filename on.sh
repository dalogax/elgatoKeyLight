curl -X PUT \
  http://192.168.64.124:9123/elgato/lights \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 0ade9466-b591-2ee5-0078-2f3ec27dee15' \
  -d '{
	"lights":
		[
			{
				"on":1,
				"brightness": 17,
            	"temperature": 206
			}
		],
	"numberOfLights":1
}
'