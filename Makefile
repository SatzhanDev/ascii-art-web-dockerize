all: 
	docker build -t ascii-art-web .
	docker run --name container -dp 4444:8080 ascii-art-web
stop:
	docker stop container