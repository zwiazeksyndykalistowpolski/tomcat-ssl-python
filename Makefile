all: build push

build:
	sudo docker build . -f ./Dockerfile -t wolnosciowiec/tomcat-ssl-python

push:
	sudo docker push tomcat-ssl-python



