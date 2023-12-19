Dotfiles
=========

Ansible role to install my dotfiles across my different OS's.

Requirements
------------
Install Ansible per your OS:

```
# For macos
brew install ansible

# For fedora
sudo dnf install ansible ansible-core

# Install the community general collection
ansible-galaxy collection install community.general
```

Role Variables
--------------
The following variables are supported by this role:

| Variable  | Values   | Description |
| ------------- | ------------- |-----|
| home_user_path | (**required**) string | Home path of the user to which you want to install the dotfiles. |
| os | (*required*) `macos`, `fedora`| The OS on which this role will run.|
| zsh_framework_config |(*optional*) `ohmyzsh`, `starship`| The ZSH framework which's configuration needs to be enabled.|
| gitconfig_name | (*optional*) string| Value for gitconfig name.|
| gitconfig_email |(*optional*) string|Value for gitconfig email.|
| wsl| (**Default**: false) string |  Boolean value for WSL specific configurations.|
| neovim framework |(**Default**: astronvim) string | String value that specifies which neovim configuration to install. Currently supports only AstroNvim.|

Example Playbook
----------------

Example playbooks can be found at the root of this repository: `fedora-wsl-playbook.yaml` and `macos-playbook.yaml`. You can run the playbook like this:
```
ansible-playbook -K fedora-wsl-playbook.yaml
```

License
-------

BSD

