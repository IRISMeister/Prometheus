# Use Prometheus with InterSystems IRIS
## references
https://community.intersystems.com/post/making-prometheus-monitoring-intersystems-cach%C3%A9
https://community.intersystems.com/post/monitoring-intersystems-iris-using-built-rest-api

## how to run
```
# docker-compose up -d
# ./config.sh
```
Then, navigate your browser to grafana UI.  

## URL links to each components
* IRIS  
http://localhost:9002/csp/sys/%25CSP.Portal.Home.zen    
http://localhost:9002/api/monitor/metrics

* prometheus UI  
http://localhost:9090/

* grafana UI  
http://localhost:3000/    Username: admin, Password: Grafana-User

You should see 'dashboard1' in your dashboard under Gneral folder. Just click it.  

## setting of grafana
admin password is specified in pwd.json  
data source = prometheus http://prometheus:9090/  

## About APIs of grafana
https://grafana.com/docs/grafana/latest/http_api/data_source/  
https://grafana.com/docs/grafana/latest/http_api/dashboard/

## some tips
To see what data sources you have.
```
# curl -s "http://localhost:3000/api/datasources" -u admin:xxx
# curl -s "http://localhost:3000/api/datasources/name/Prometheus" -u admin:xxx
```
Use UI/dashboard/Setting to export existing db in json format.   
You have to change some values before import via APIs.  See db.json.  
"id": null  
"uid": null  
"Version" :0  