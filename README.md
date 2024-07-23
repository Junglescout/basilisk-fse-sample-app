## Local development

1. Start the Docker containers:
    ```bash
    docker compose up -d
    ```
2. Run the DB migrations:
    ```bash
    docker compose run app ./bin/db/migrate
    ```
3. Run the web server:
    ```bash
    docker compose run app -p 5000:5000 flask --app src/app run --host=0.0.0.0
    ```
