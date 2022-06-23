#!/bin/bash

useradd -m -s /bin/bash ansible

echo 'ansible ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
mkdir /home/ansible/.ssh
echo 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFUXAFpxenvtTnIreLgZVvBuC8lgz4bzjS/QDlyZrPgX henrio@henrio-HP-EliteBook-840-G3' > /home/ansible/.ssh/authorized_keys