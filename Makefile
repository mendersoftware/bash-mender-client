build:
	docker build -t mendersoftware/mender-client-bash:1.0.0 .

push:
	docker push mendersoftware/mender-client-bash:1.0.0