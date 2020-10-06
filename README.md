# Little - Laradock
This is a minified and customized laradock version with containers needed for my projects

## Dependencies

* You need Docker and docker-compose installed
* You also need git configured locally

## How to Install
- Download the docker project
```bash
git clone git@github.com:sanchezcl/little-laradock.git
```

- Get in the project directory and copy env-example to .env
```bash
cd little-laradock
cp .env-example .env
```

- Make your setup editing the .env file. The default directory for your code is ../laradock_code

- Finally, to start de build of the containers and start the containers execute

In Linux or Mac
```bash
make up
```
In Windows
```bash
docker-compose up -d nginx redis mongo postgres workspace
```
### Make command options
To start containers and basic docker-compose actions is available the make command (only in linux based OS)

```bash
$ make help

help            Get this Help
up              Starts all docker containers
down            Kills all docker containers
stop            Stops all docker containers
ps              List all containers
sh              Get workspace shell
```

<p align="center">
    <h1>Original Project documentation</h1>    
</p>

<p align="center">
    <img src="/.github/home-page-images/laradock-logo.jpg?raw=true" alt="Laradock Logo"/>
</p>

<p align="center">
   <a href="http://laradock.io/contributing"><img src="https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat" alt="contributions welcome"></a>
   <a href="https://github.com/laradock/laradock/network"><img src="https://img.shields.io/github/forks/laradock/laradock.svg" alt="GitHub forks"></a>
   <a href="https://github.com/laradock/laradock/issues"><img src="https://img.shields.io/github/issues/laradock/laradock.svg" alt="GitHub issues"></a>
   <a href="https://github.com/laradock/laradock/stargazers"><a href="#backers" alt="sponsors on Open Collective"><img src="https://opencollective.com/laradock/backers/badge.svg" /></a> <a href="#sponsors" alt="Sponsors on Open Collective"><img src="https://opencollective.com/laradock/sponsors/badge.svg" /></a> <img src="https://img.shields.io/github/stars/laradock/laradock.svg" alt="GitHub stars"></a>
   <a href="https://travis-ci.org/laradock/laradock"><img src="https://travis-ci.org/laradock/laradock.svg?branch=master" alt="Build status"></a>
   <a href="https://raw.githubusercontent.com/laradock/laradock/master/LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="GitHub license"></a>
</p>

<p align="center"><b>Full PHP development environment based on Docker.</b></p>

<p align="center">
    <a href="http://zalt.me"><img src="http://forthebadge.com/images/badges/built-by-developers.svg" alt="forthebadge" width="180"></a>
</p>

<br>
<br>

<h4 align="center" style="color:#7d58c2">Use Docker First - Learn About It Later!</h4>

<p align="center">
	<a href="http://laradock.io">
	   <img src="https://raw.githubusercontent.com/laradock/laradock/master/.github/home-page-images/documentation-button.png" width="300px" alt="Laradock Documentation"/>
	</a>
</p>
