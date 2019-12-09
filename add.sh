curl -X "POST" "http://localhost:3000/api/datasources" -H "Content-Type: application/json" --user admin:ISC-Japan --data-binary @ds.json
curl -X "POST" "http://localhost:3000/api/dashboards/db" -H "Content-Type: application/json" --user admin:ISC-Japan --data-binary @db.json
