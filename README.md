# anisble_ssh_user_bug

- USER=bob ./broken.sh
- USER=bob ./works.sh

Make sure YOUR username will NOT work talking to the target machine, but the USER= name will work (or the opposite, in which case works and broken will switch I guess)

You likely need to update the inventory file as well
