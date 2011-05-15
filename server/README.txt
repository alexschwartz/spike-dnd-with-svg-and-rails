curl   -i   -X POST   -H 'Content-Type: application/json'   -d '{"item":{"name":"created using POST using json","x":9,"y":99}}'   http://localhost:3000/items

curl   -i   -X PUT   -H 'Content-Type: application/json'   -d '{"item":{"name":"updated using PUT using json","x":11,"y":11}}'   http://localhost:3000/items/11

