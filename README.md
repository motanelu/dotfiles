# My dot files

This is in the public domain, so feel free to use / change / redistribute it
You can check the complete repository at http://github.com/motanelu/macvim-configuration

Author: Tudor Barbu <hello@tudorbarbu.ninja>
Blog: http://tudorbarbu.ninja
License: LGPL

## Shell - zsh & oh my zsh

I use zsh and the amazing [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) framework with a bit of custom configuration. As a vim user, I want to have vim keybindings, together with the awesome agnoster theme, to be able to search through history and use git plugin. 

### Installation

If you want to give it a try, here are the instructions to install it.

Start by using yum|brew|apt-get|whatever to install zsh on your system and then install Oh My Zsh following the instructions on [their page](https://github.com/robbyrussell/oh-my-zsh). In order to use agnoster and powerline, you must install [Powerline fonts](https://github.com/powerline/fonts) on your system. After that, do the following:

```
cd ~
mv .zshrc .zshrc.bak
curl -o .zshrc https://raw.githubusercontent.com/motanelu/dotfiles/master/zshrc
```

and restart your shell! Voila!
