Role Name
=========

Installation of bits from Docker, Inc. useful in running a Docker host.

Requirements
------------

TODO

Role Variables
--------------

* docker_engine_install: true
* docker_engine_install_via_script: true
* docker_engine_install_version: 1.12.5
* docker_engine_graph: /var/lib/docker
* docker_engine_storage_driver: overlay2
* docker_engine_log_size: 1g
* docker_compose_install: true
* docker_compose_version: 1.9.0
* docker_machine_install: true
* docker_machine_version: 0.8.2

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.docker-host, docker_engine_storage_driver: overlay2 }
```

To not use Docker installation script so a specific version can be installed:

```
- hosts: servers
  roles:
      - { role: kurron.docker-host, docker_engine_install_via_script: false, docker_engine_install_version: 1.11.0 }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
