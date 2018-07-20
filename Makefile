build:
	docker build -t nagios .

run:
	docker images
	docker run -d --name nagios -p 80:80 -t nagios
	docker ps -a
