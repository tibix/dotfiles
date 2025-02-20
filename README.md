# Dotfiles REPO
🚀 The scope of this repos is to unify all config files for various cli tools and allow the ability to reproduce the same setup on any new Unix-like machine.

🚀 In order to use the dotfiles in this repo, I suggest to use [_gnu stow_](https://github.com/aspiers/stow/) utility in order to automate the config files deployment and maintenance.

---

## Example Usage
- Install __gnu stow__ utility
- Clone the repo
- cd into the repo
- **stow** away the desired config files 

---

Let's assume in the repo you have the config files for **tmux**, **starship** and **kitty**, and we want to deploy **tmux's** config files. In this situation, the command to execute would be: 

`stow -S tmux -t ~/.`

where **-S** flag targets a specific folder within the repo and **-t** is used to specify the target directory.

For more information on how __gnu stow__ works, please refer to the help and/or their GitHub page.

---
