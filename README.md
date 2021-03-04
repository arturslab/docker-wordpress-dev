![Docker WordPress Dev](img/github_header_docker_wordpress_dev.png)

# Docker WordPress Dev
Docker WordPress for developers based on https://docs.docker.com/compose/wordpress/

## Build the project
Create directory for your project (for example **my_wordpress**)

`mkdir my_wordpress`

Now go to your project directory:

`cd my_wordpress`

And run command:

`docker-compose up -d`

This runs `docker-compose up` in detached mode, pulls the needed Docker images, and starts the wordpress and database containers.
At this point, WordPress should be running on port 8000 of your Docker Host.
If you are using Docker Desktop for Mac or Docker Desktop for Windows, you can use http://localhost as the IP address, and open http://localhost:8000 in a web browser.


## Modifications

	- Added .env file for environment configuration.

## Requirements
Installed **[Docker](https://docs.docker.com/engine/)** with **[Docker Compose](https://docs.docker.com/compose/install/)**, **[Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)**.


## Configuration

Edit **.env** file:

```
# Set path to your wp-content directory
APP_PATH=./wp-content/

# Database configuration
DB_CONNECTION=mysql
DB_HOST=db
DB_PORT=3306
DB_DATABASE=wordpress
DB_USERNAME=wpuser
DB_PASSWORD=wp_password
DB_ROOT_PASSWORD=wp_root_password
```