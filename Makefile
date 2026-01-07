run-all:
	docker-compose up -d
run-core:
	docker-compose --profile core up -d
run-core-elk:
	docker-compose --profile core --profile elk up -d
down-core:
	docker-compose --profile core down
down-core-elk:
	docker-compose --profile core --profile elk down
