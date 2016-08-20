This contains some scripts which help setup a linux environment.

It is built for Ubuntu machines using apt-get.

- Main script: [`install.sh`](./install.sh), will install some apt-get dependencies
- Other scripts: [`auxiliary/`](./auxiliary/), which covers some less-standardized install sequences.
These should be run one-by-one to debug if necessary

Other stuff:

- Files in the `/fish_functions` folder can be copied to `~/.config/fish/functions/`. You should read
  through and edit these files because some of them won't make sense on computers other than my own.
