# dotconfig

This repo contains my configs for different software. Hope you will find them useful!

## How to clone into existing config

```sh
cd ~/.config
git clone --bare git@github.com:nprorekhin/dotconfig.git .git
git config --unset core.bare
git remote rm origin
git remote add origin git@github.com:nprorekhin/dotconfig.git
git reset
```
