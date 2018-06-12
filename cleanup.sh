#/bin/bash

set +e

rm -Rf fetched_creds

rm -f playbooks/group_vars/all.yml
rm -f playbooks/group_vars/openvpn-vpn.yml

echo "Finished cleaning Ansible hardened OpenVPN project"