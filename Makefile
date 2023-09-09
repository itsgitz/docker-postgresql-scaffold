run:
	docker-compose up -d --build --force-recreate
stop:
	docker-compose stop
start:
	docker-compose start
destroy:
	docker-compose down -v
psql:
	docker-compose exec -it db psql -U postgres
