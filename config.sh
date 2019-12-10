curl -X "PUT" "http://localhost:3000/api/user/password" -H "Content-Type: application/json" --user admin:admin --data-binary @pwd.json
curl -X "POST" "http://localhost:3000/api/datasources" -H "Content-Type: application/json" --user admin:Grafana-User --data-binary @ds.json
curl -X "POST" "http://localhost:3000/api/dashboards/db" -H "Content-Type: application/json" --user admin:Grafana-User --data-binary @db.json
