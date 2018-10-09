# ansible-sqitch #

Installs sqitch.

## Requirements ##

No special pre-requisites.

## Role Variables ##

    - name: sqitch_version
      description: version to install
      default: 0.9994

## Dependencies ##
No Dependencies

## Example Playbook ##

    - hosts: servers
      roles:
         - role: ansible-sqitch

