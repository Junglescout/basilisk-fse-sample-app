## Local development

1. Start the Docker containers: `docker compose up -d`
1. Run the DB migrations `docker compose run app ./bin/db/migrate`
1. Run the web server: `docker compose run app flask --app src/app run --host=0.0.0.0`
