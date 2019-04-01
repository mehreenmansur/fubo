# FUBO

An employee database for mid sized organization

## Ruby version
```bash
2.6.1
```
## System dependencies
```bash
sudo apt install libpq-dev
```
## Configuration
```bash
bundle exec overcommit --install
```
## Environment variables
```bash
RAILS_MAX_THREADS
DB_HOST
DB_PORT
DB_NAME
POSTGRES_USER
POSTGRES_PASSWORD
HOST
PORT
SMTP_HOST
SMTP_PORT
```
## Dependent services for development
```bash
docker-compose up
```
## Database creation
```bash
bundle exec rails db:create
```
## Database initialization
```bash
bundle exec rails db:migrate
```
## Running test
```bash
bundle exec rspec
```
