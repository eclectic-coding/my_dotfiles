## My Dotfiles

Here is a collection of my configuration files I use on my Linux computer. Most of these files are transportable to other Mac/Unix systems, excepted as noted.

### ZSH
Zsh or more specifically, [Oh My Zsh](https://ohmyz.sh/) is my preferred shell.
- DISCLAIMER: This repository is not a HOWTO on installing ZSH but I only offer my configuration
- I prefer, when coding, to be modular, because failes are more readable and maintainable.
- Therefore, I have devided the normal `.zshrc` file into three files including `.zshrc_aliases` and `zshrc_functions`.

#### Zshrc
This file is logically separated into three sections:
- My system configuration (highlighting, prompts, and sourcing the aliases and function files.
- A path section:
  - [NVM]()
  - [RBENV]()
  - [VSCODE]()
- The last section is for custom paths.

#### Zshrc_aliases
Custom Aliases are normally stored in `.zshrc` but like I said I prefer a modular design, and this file is sourced from the main file.
- The top of the file includes basically file management aliases and once run commands. My backup commands are included in this section using rsync.
- For students at Flatiron, you will find my aliases for the Learn Gem testing suite. Please note the Linux commands are slightly different `learn-submit` vs. `learn`.
- The `GITIGNORE` aliases builds on a function in the next file.

#### Zshrc_functions
Functions are more elaborate aliases and they reside in this file:
- I have a series and shortcut git commit functions here
- The `gi` command works with the aliases in the previous file. You can read more about this function at [gitignore.io](http://gitignore.io/)
