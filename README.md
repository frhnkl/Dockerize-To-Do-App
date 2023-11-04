# Dockerize-To-Do-App
A dockerize version of a To-Do-App named 'Yours To Do'. created with Flask API backend. Users can create an account, log in, add new tasks, delete tasks, edit tasks, and move them to the 'done' part. it can help with your time and activities management
# Getting Started
Prerequisites
Before you get started, make sure you have the following software installed on your system:

a. Docker
b. Docker Compose

## Installation
1. Clone the repository:

```bash
Copy code
git clone https://github.com/yourusername/Dockerize-To-Do-App.git
```
2. Change into the project directory:

```bash
Copy code
cd Dockerize-To-Do-App
```
## Configuration
Copy the sample environment file and update it with your configuration:

```bash
Copy code
cp .env.sample .env
```

Edit the .env file to set your environment variables such as database connection details and secret keys.

## Usage
Running the App
To run the app, simply use Docker Compose:

```bash
Copy code
docker-compose up -d
```
This command will start the Flask app and the associated database.

### Accessing the App
Once the app is up and running, you can access it in your web browser at http://localhost:5000.

- API Endpoints:
- POST /api/register: Register a new user.
- POST /api/login: Log in with your credentials.
- GET /api/logout: Log out.
- GET /api/tasks: Get all tasks for the logged-in user.
- POST /api/tasks: Add a new task.
- PUT /api/tasks/<task_id>: Edit a task.
- DELETE /api/tasks/<task_id>: Delete a task.
- PUT /api/tasks/<task_id>/done: Mark a task as done.
- PUT /api/tasks/<task_id>/undone: Mark a task as not done.
  
## Development
### Directory Structure
- app/: Contains the Flask application code.
- docker/: Docker configuration files.
- scripts/: Utility scripts.
Docker Configuration
The Docker configuration for this project can be found in the docker/ directory. You can customize the Dockerfile and docker-compose.yml as needed for your deployment.

## Contributing
If you'd like to contribute to this project, please follow these steps:

Fork the repository.
Create a new branch for your feature or bug fix.
Make your changes and test them.
Commit your changes with clear messages.
Push your branch to your fork.
Submit a pull request to the main repository.
