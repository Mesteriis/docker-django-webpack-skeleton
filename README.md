# docker-django-webpack-skeleton v2.0.0
Django Skeleton W/ Docker Dev & Production W/ Webpack W/ BabelJS W/ Sass W/ PostgreSQL by @phpdude & @Mesteriis

You can bootstrap your next django project with command

> django-admin.py startproject --template=https://github.com/Mesteriis/docker-django-webpack-skeleton/archive/master.zip -e "ini,yml,conf,json" yoursite

Then you need to run the startVenv.sh script to prepare the virtual environment

> yoursite_path/startVenv.sh

You can use Fabric to deploy your project to any docker supported env.

> fab build deploy

You can run local development environment with 

> docker-compose up

You can make a pull request if you like project and ready to help with documentation.
