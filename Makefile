.ONESHELL:

all: build

build: default.d conf.d
	docker build . -t nginx-docker

run:
	docker run --rm -d --name nginx-docker nginx-docker

stop:
	docker stop nginx-docker

default.d:
	mkdir $@/

conf.d:
	mkdir $@/
