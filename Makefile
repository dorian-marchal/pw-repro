.PHONY: $(MAKECMDGOALS)

build:
	docker-compose -p playwright  run --rm playwright npx playwright install

test:
	docker-compose -p playwright  run --rm playwright npm run test
