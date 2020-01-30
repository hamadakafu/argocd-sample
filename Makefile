.PHONY: install.argocd-notifications
install.argocd-notifications:
	kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj-labs/argocd-notifications/stable/manifests/install.yaml

