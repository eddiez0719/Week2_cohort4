.PHONY: build deploy

build:
	docker build .
deploy:
	echo "deploying application to ${ENV}"
