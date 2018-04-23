# PHP7.1 Docker repository

A simple PHP container based of PHP7.1.16-zts-jessie with the following tools installed:

* composer cli

## alias

IT also has the following useful alias:

```shell
dev  : php bin/console --env=dev
qa   : php bin/console --env=qa
uat  : php bin/console --env=uat
prod : php bin/console --env=prod
```

## Working dir
The working dir if configured to be /var/www
