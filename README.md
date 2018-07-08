# Get my environment READY!!

I don't wanna spend a whole day setting up my development environment,
get me my environment NOW!!

## Usage

1. Install Ansible

2. Modify [`hosts.yml`](./hosts.yml) for the local or remote machine to be provisioned.

3. `$ ansible-playbook -i hosts.yml playbooks/playbook.yml`

4. Have a cup of coffee and enjoy the environment ;)

## User configuration variables

* **`env_user`**: User specific configurations will be installed to this user's home directory.
* **`env_has_x11`**: Whether the system has X11 enabled. This could affect several configurations.

## Notes

1. The OpenSSH on target system must be ready, e.g. key pairs.
2. Python needs to be installed on target system.
3. A user for the environment provisioning and specifiy the user using variable `env_user` in hosts.yml
