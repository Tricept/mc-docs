# Entities

## Get a Specific Entity

```shell
curl "http://localhost:5000/api/v1/entities/465?type=IS_SYSTEM"
```

> The above command returns JSON structured like this:

```json
{
  "type": "IS_SYSTEM",
  "id": 465,
  "attributes": {
    "Bezeichnung": "LAMP",
    "Beschreibung": null,
    "FREIFELD1": "0",
    "FREIFELD2": "0",
    "Abw. A": false,
    "Abw. C": false,
    "Abw. I": false,
    "Beschreibungstext": "Berschreibung der Plattform LAMP",
    "Langname": "LAMP",
    "Integrität": 1,
    "Vertraulichkeit": 2,
    "Verfügbarkeit": 1
  }
}
```

### HTTP Request

`GET http://localhost:5000/api/v1/entities/<ID>`

### Query Parameters

Parameter  | Description
---------- | -----------
type | Type of the entity

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the entity to retrieve