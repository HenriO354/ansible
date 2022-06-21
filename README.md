# Ansible
## Task:
Deploying and managing servers:
The goal here is 
- to have a perfect replica of you current VM, which means that you will have to use ansible to
    - Manage user accounts (Create)
    - Install packages
    - Provision config files
    - Handle security (ssh login via Private Key only)

But first:
Let's provide 2 virtual machines, that will be used under VirtualBox, via a [Vagrantfile](Vagrantfile.md)
