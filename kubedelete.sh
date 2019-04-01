kubectl delete service web
kubectl delete deploy php-dbconnect
kubectl delete service mysql
kubectl delete deploy mysql
kubectl delete persistentvolumeclaims database
kubectl delete persistentvolume volume
kubectl delete jobs.batch mysql-data-loader-with-timeout
kubectl delete secrets "mysql-credentials"
