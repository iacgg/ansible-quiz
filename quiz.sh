#!/usr/bin/env bash

case $1 in
  1)
    cat question1.yml
    ;;
  1a)
    echo ansible-playbook question1.yml
    ansible-playbook question1.yml
    ;;
  2)
    cat question2.yml
    ;;
  2a)
    echo ansible-playbook question2.yml
    ansible-playbook question2.yml
    ;;
  3)
    cat question3.yml
    ;;
  3a)
    echo ansible-playbook question3.yml
    ansible-playbook question3.yml
    ;;
  4)
    echo ---
    echo cat inventory/hosts
    cat inventory/hosts
    echo ''
    echo ---
    echo cat inventory/group_vars/servers.yml
    cat inventory/group_vars/servers.yml
    echo ''
    echo ---
    echo cat inventory/host_vars/localhost.yml
    echo ''
    echo ''
    cat question4.yml
    ;;
  4a)
    echo ansible-playbook question4.yml
    ansible-playbook question4.yml
    ;;
  5)
    echo ---
    echo cat inventory/hosts
    cat inventory/hosts
    echo ''
    echo ---
    echo cat inventory/group_vars/servers.yml
    cat inventory/group_vars/servers.yml
    echo ''
    echo ---
    echo cat inventory/host_vars/localhost.yml
    echo ''
    echo ''
    cat question5.yml
    ;;
  5a)
    echo ansible-playbook question5.yml
    ansible-playbook question5.yml
    ;;
  *)
    echo Nope
    ;;
esac

