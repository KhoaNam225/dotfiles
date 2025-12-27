# Dotfiles config for local development

In this repo, I'm configuring all my dotfiles for most of the utilities that I'm using for my development workflow.
The utilities include:

* Zsh: My main shell
* Neovim: My text editor
* Starship: Decorating terminal prompts
* Atuin: Commands history mananger

## How to use this repo

To use this repo, you will need to install GNU stow on your machine. `stow` is a simple dotfiles manager that allows you to quickly create symlinks for your config files.

After installing `stow`, follow the below steps:

1. Clone this repo to your `~/dotfiles` folder.

2. Move into the `~/dotfiles` folder and run the following command to create symlinks to the dotfiles:

```bash
stow zsh nvim starship atuin  --adopt
```

**NOTE**: The `--adopt` flag will pulls whatever current config you have in your environment and combine that with the config in this repo.
If you don't want this behaviour, please run the `stow` command for each individual utilities one by one so you have more control on the commands.
