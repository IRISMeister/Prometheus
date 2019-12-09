# Prometheus

https://community.intersystems.com/post/making-prometheus-monitoring-intersystems-cach%C3%A9
https://community.intersystems.com/post/monitoring-intersystems-iris-using-built-rest-api


IRIS
http://localhost:9002/csp/sys/%25CSP.Portal.Home.zen
http://localhost:9002/api/monitor/metrics
prometheus
http://localhost:9090/
grafana
http://localhost:3000/
 initial user/pass=admin/admin 
 data source = prometheus http://prometheus:9090/


To load datasources, dashboards
https://grafana.com/docs/grafana/latest/http_api/data_source/
https://grafana.com/docs/grafana/latest/http_api/dashboard/


To see what data sources you have.
# curl -s "http://localhost:3000/api/datasources" -u admin:xxx
# curl -s "http://localhost:3000/api/datasources/name/Prometheus" -u admin:xxx

Use UI/dashboard/Setting to export existing db in json format. 
You have to change some values before import via api.
"id": null
"uid": null
"Version" :0