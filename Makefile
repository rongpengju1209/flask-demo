name="registry.cn-hangzhou.aliyuncs.com/kubernetes-study/argo"
tag="latest"

image:
	docker build -t ${name}:${tag} .
