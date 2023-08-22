all:
	ansible-playbook --ask-vault-password local.yml 

packages:
	ansible-playbook -t packages local.yml

stow:
	ansible-playbook -t stow local.yml

gpg:
	ansible-playbook --ask-vault-password -t gpg local.yml
window-manager:
	ansible-playbook -t window-manager local.yml
