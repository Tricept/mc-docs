# Entity States

## Get a Specific Entity State

```shell
curl "http://localhost:5000/api/v1/entities/465/states/latest"
```

> The above command returns JSON structured like this:

```json
{
"type": "IS_VERLAUF",
  "validFrom": "2019-11-03T16:10:32",
  "validUntil": "1900-01-01T00:00:00",
  "attributes": {
    "Abw. C": false,
    "Kommentar (Sicherheit)": "Review erforderlich"
  }
}
```

### HTTP Request

`GET http://localhost:5000/api/v1/entities/<ID>/states/<TIME>`

### Query Parameters

Parameter  | Description
---------- | -----------
type | Type of the entity to retrive the state for

### URL Parameters

Parameter | Description
--------- | -----------
ID   | The ID of the entity to retrieve
TIME | The point of time for which the state should be retrived (or latest)