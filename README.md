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
Let's creat 2 other virtual machines, that will be used under VirtualBox, with a [Vagrantfile](Vagrantfile.md)

Once Vagrant is installed in one of the provisionned machine, create 3 files: playbook.yml, ansible.cfg and an inventory file.

Now, proceed to the install of ansible in the 2 other virtual remote machine.


