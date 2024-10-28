# Attrace Network Connector PHP

The Attrace Network Connector is a library designed to easily connect to the Attrace network. All operations and 
functionalities of the network can be used from this library, including creating accounts, setting up keys, and 
creating/publishing all kind of transactions.

## Install CLI

Create composer.json (if you did not already)
``` bash
$ composer init
```

Add the private repository
``` bash
$ composer config repositories.network-connector-php vcs https://gitlab.com/attrace/network-connector-php.git
```

Require the repository
``` bash
$ composer require attrace/network-connector-php:dev-master
```

## Install Composer.json
Alternatively you can add the following lines to your composer.json file and run composer update.
```
{
    "name": "Your name",
    "description": "your decription",
    "type": "library",
    "require": {
        "attrace/network-connector-php": "dev-master"
    },
    "repositories": {
        "network-connector-php": {
            "type": "vcs",
            "url": "https://gitlab.com/attrace/network-connector-php.git"
        }
    }
}

```

## Usage
To start a simple webserver go to ./public_html directory and run:

``` bash
$ cd public_html
$ php -S localhost:8080
```



## Testing

``` bash
$  ./vendor/phpunit/phpunit/phpunit
```

## Credits
Attrace Dev Team 2020


## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
