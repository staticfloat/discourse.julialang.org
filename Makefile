all: up

build:
	docker-compose build --pull

precompile:
	docker-compose run app bash -c "sleep 3 && rake db:migrate assets:precompile"

up:
	docker-compose up --build -d

logs:
	docker-compose logs -f

down:
	docker-compose down --remove-orphans
