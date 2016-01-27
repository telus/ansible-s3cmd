# ansible-s3cmd

[s3cmd](http://s3tools.org/s3cmd) a command line tool and client for uploading, retrieving and managing data in Amazon S3.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)
[![Build Status](https://travis-ci.org/telusdigital/ansible-s3cmd.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-s3cmd)

Tunables
--------
* ```s3cmd_aws_access_key``` (string) - AWS access key for s3cmd user.
* ```s3cmd_aws_secret_key``` (string) - AWS secret key for s3cmd user.
* ```s3cmd_use_https``` (boolean) - Should s3 traffic be done over https?
* ```s3cmd_use_encoding_type``` (string) - What sort of encoding should be utilized?

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.s3cmd

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
[Aaron Pederson](https://aaronpederson.github.io/) | [e-mail](mailto:aaron.pederson@gmail.com) | [Twitter](https://twitter.com/GunFuSamurai)
