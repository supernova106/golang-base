run:
	docker run -d --name=golang1.6 -v $(PWD)/app/:/go/src/app/ --net=host supernova106/golang:1.6
jump:
	docker exec -it golang1.6 bash	
clean:
	docker rm -f golang1.6
