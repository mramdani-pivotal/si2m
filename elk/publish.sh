docker build -t avasseur/elasticsearch:latest .
docker push avasseur/elasticsearch:latest
#kubectl --kubeconfig ~/s2/aws-pfsense/admin.conf run elastic-kibana --image=avasseur/elasticsearch:latest 
#kubectl --kubeconfig ~/s2/aws-pfsense/admin.conf expose deployment elastic-kibana --name=elastic-kibana-svc --port=9200,5601,5000 --type=NodePort --external-ip=10.0.0.22
