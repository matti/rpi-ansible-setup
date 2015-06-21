# rpi-ansible-test

# init

    nmap -sn 192.168.28.0/24
    ssh-keyscan pi >> ~/.ssh/known_hosts
    expect ./send_authorized_key.expect
    ./install_ansible_deps.sh

# start
    ansible-playbook -i ansible_hosts root_bootstrap.yml


# TODO

 - https://github.com/hostmaster/ansible-digitalocean-bootstrap/blob/master/tasks/security.yml
