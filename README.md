# archsible

jeremingo's automatic arch linux work-station deployer, implemented with ansible.

installs [my dotfiles](https://github.com/jeremingo/dotfiles), forks of suckless software
([dwm](https://github.com/jeremingo/dwm), [st](https://github.com/jeremingo/st)),
and other configurations.

for more info, check out the README.md files under each [role](roles).

## installation

after cloning this repository and cd-ing into cloned directory,
first make sure to install requirements using ansible-galaxy:

```
ansible-galaxy collection install -r requirements.yml 
```

then, to run the playbook:

```
ansible-playbook archsible.yml
```


## requirements

- user with root privileges
- programs:
  - ansible
  - pacman
