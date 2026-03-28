clean:
	kubectl delete deployments.apps nginx-deployment
	kubectl delete ingress nginx-ingress
	kubectl delete services nginx-service
