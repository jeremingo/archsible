# archsible

jeremingo's automatic arch linux work-station deployer, implemented with ansible.

installs [my dotfiles](https://github.com/jeremningo/dotfiles), forks of suckless software
([dwm](https://github.com/jeremningo/dwm), [st](https://github.com/jeremningo/st)),
and other configurations.

for more info, check out the README.md files under each [role](roles).

## installation

after cloning this repository and cd-ing into cloned directory:

```
ansible-playbook archsible.yml
```


## requirements

- user with root privileges
- programs:
  - ansible
  - pacman
