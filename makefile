hydra_up:
	docker-compose --env-file ./config.env -f ./Docker-compose.yaml up --build -d

hydra_stop:
	docker-compose --env-file ./config.env  -f ./Docker-compose.yaml stop

hydra_down:
	docker-compose --env-file ./config.env  -f ./Docker-compose.yaml down  --rmi all
