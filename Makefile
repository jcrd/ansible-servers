local_server:
	ansible-playbook --ask-pass --ask-become-pass local_server.yml

# Expects passwordless SSH login.
sync_server:
	ansible-playbook sync_server.yml

.PHONY: local_server sync_server
