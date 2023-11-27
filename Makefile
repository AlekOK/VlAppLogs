run: 
	docker run -d -p 3000:3000 --rm --name nodeapp logsapp
stop: 
	docker stop nodeapp	