.PHONY: $(MAKECMDGOALS)

build:
	docker-compose -p playwright  run --rm playwright npm install -D @playwright/test && npx playwright install

test:
	docker-compose -p playwright  run --rm playwright npm run test
