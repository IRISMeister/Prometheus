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


To see what data sources you have.
# curl -s "http://localhost:3000/api/datasources" -u admin:xxx
# curl -s "http://localhost:3000/api/datasources/name/Prometheus" -u admin:xxx


To load datasources, dashboards
http://www.inanzzz.com/index.php/post/yglp/export-and-import-grafana-dashboard-and-data-sources
https://akng-engineer.hatenablog.com/entry/2019/07/11/231047
https://qiita.com/chroju/items/f7df76c2cd11b935a0a5

