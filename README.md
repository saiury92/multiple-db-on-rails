## Document
https://saiury92.github.io/2019-03-08/cofig-and-connection-switching-multiple-db-on-rails.html

## Clone source

* Clone with SSH: <br>
```
git clone git@github.com:saiury92/multiple-db-on-rails.git app/
```
* Clone with HTTPS: <br>
```
git clone https://github.com/saiury92/multiple-db-on-rails.git app/
```

## The following only builds the images, does not start the containers:
```
cd app/ && docker-compose buiLd
```
## The following builds the images if the images do not exist and starts the containers:
```
cd app/ && docker-compose up
```

## Run task migrate
```
docker exec -it app_web rails db:setup
```
## Access to rails console
```
docker exec -it app_web rails c
```
## Run rails server
```
docker exec -it app_web rails s
```