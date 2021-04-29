Role Name
=========

This role automates the process of installing the necessary Cache server service gateway to allow connection to a Cache database via Nodejs.

Requirements
------------

It is assumed that Cache is aready installed on the server

Role Variables
--------------

instname - The name of the Intersystems Cache instance

[ Default - TEST ]


Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      role: cache-node-server
      instname: TEST1
      ...

Further Information
-------------------

The git repo referenced in the role to install the service gateway:

https://github.com/chrisemunt/mgsi

License
-------

BSD

Author Information
------------------

Raman Sailopal
