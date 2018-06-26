# Notes

This is a collection of notes for programs, tips and small tidbits that will be important when reinstalling arch.

## GDM
For a display manager (which is effectively the login prompt), you have installed the Gnome Display Manager. It stores
xsession files in the folder */usr/share/xessions/* and uses them when the correct login credentials are provided to 
launch the correct window manager. You should remember to back up the session files. In addition to Awesome, you 
installed Budgie for debugging when awesome is broken (seems like a waste of space).

## Awesome
the awesome process is started by GDM when it uses the xsession file that can be found at 
*/usr/share/xsessions/awesome.desktop*. This file is responsible for declaring which program (awesome) should be 
launched on correct login.

### Configuration
In addition to the xsession file, Awesome allows for some configuration. You are using a modified version of the 
copycat theme and its supplementary files and dependencies. You should definitely back up your config files to a git 
repo. The current git repo may be outdated.

## Vim
Make sure to back up all of your vim configuration and themes. Push this to a git repo. The current commit in that repo
might be outdated.

## Misc

- You installed the `tldr` package for quick command line information about programs.
- you installed calibre for books
- dont forget to install the synaptics mouse drivers stuff to make sure that tapping (and not clicking) works.
- you installed the `bash-completion` package for bash autocomplete functionality.
