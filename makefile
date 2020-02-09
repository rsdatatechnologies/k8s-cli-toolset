fill-the-ocean:
	docker run -it --rm \
	 -v ${HOME}/.kube:/root/.kube \
	 -v ${HOME}/.helm:/root/.helm \
	 -v ${HOME}/.config/doctl:/root/.config/doctl \
	 -v ${PWD}:/workspace \
	 rsdatatechnologies/k8s-cli-toolset