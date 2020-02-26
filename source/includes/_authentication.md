# Authentication

## Get a Token

```shell
curl -X "POST" "http://localhost:5000/api/v1/login" \
     -H 'Content-Type: application/json; charset=utf-8' \
     -d $'{
  "username": "bob",
  "password": "abc123"
}'
```

> Response:

```json
{
  "validUntil": "2020-02-26T19:48:05.284113+01:00",
  "id": "01298924-5a2d-48af-abee-8c040a2b5279"
}
```