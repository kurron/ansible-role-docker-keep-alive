Role Name
=========

Installation of systemd process that watches the health of the Docker daemon.
This was created to help address Docker engines going away in a Kubernetes
cluster.  See [this issue](https://github.com/kubernetes/kubernetes/issues/41916)
for more details.

Requirements
------------

TODO

Role Variables
--------------

TODO

Dependencies
------------

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.docker-keep-alive }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
