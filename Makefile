install:
	docker-compose up -d

bot.run:
	docker-compose exec bot python -m bot

down:
	docker-compose down
