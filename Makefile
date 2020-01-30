.PHONY: install.argocd-notifications
install.argocd-notifications:
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj-labs/argocd-notifications/stable/manifests/install.yaml

.PHONY: install.stakater.reloader
install.stakater.reloader:
	kubectl apply -n default -f https://raw.githubusercontent.com/stakater/Reloader/master/deployments/kubernetes/reloader.yaml

