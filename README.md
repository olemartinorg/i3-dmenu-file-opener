i3-dmenu-file-opener
====================

Super-short script to open files using dmenu in i3wm. The script will open dmenu in the current directory and give you a list of files and directories (with directories first). If you open a directory, dmenu will open again with a listing of that directory, and if it's something else - the script will open the file using xdg-open.

Bonus: It will also open hidden files and folders if you explicitly tell it to, and it will navigate the folder structure with '..'.

As requested by [/u/the-pervert on reddit](http://www.reddit.com/r/i3wm/comments/1v1zzp/launch_files_with_i3/).

All arguments that are passed to the script are passed on to dmenu. I'd recommend these settings:

`./dmenu_fo.sh -p "open file" -l 10 -i`

And whatever font settings you normally use.

Demo
----

![Demo](https://github.com/olemartinorg/i3-dmenu-file-opener/raw/master/demo.gif "Demo gif")