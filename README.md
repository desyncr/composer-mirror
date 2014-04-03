Packagist mirror
====================================

Using [Satis](https://github.com/composer/satis)

Install
======
- `git clone github.com/desyncr/composer-mirror`
- `cd composer-mirror && mkdir mirror && mv packages.conf{.dist,}`
- `php bin/satis build ./packages.conf ./mirror`

You may have to provide login credentials for some repositories (ie: `sm-core`)

Usage
====
- Edit `/etc/hosts` and add `mirror.packagist.dev`.
- `./run.sh` or alternatively `php -S mirror.packagist.dev:4680`

A local packagist mirror will be running on port 4680.


