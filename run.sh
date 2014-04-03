#!/bin/bash
php=$(which php)
host=mirror.packagist.dev:4680
exec php -S $host -t mirror/ &
