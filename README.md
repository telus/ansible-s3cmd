# ansible-s3cmd

[s3cmd](http://s3tools.org/s3cmd) a command line tool and client for uploading, retrieving and managing data in Amazon S3.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)
[![Build Status](https://travis-ci.org/telusdigital/ansible-s3cmd.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-s3cmd)

Tunables
--------
None at this time

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
