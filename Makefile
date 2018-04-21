build:
		docker-compose build

serve:
		docker-compose up

test:
		docker-compose run --rm app rspec

test-watch:
		docker-compose run --rm app guard
