##Kamakou color scheme for Vim
Kamakou is an easy on eyes color scheme for [Vim] somehow in the vein of [molokai].<br>
The theme is really designed for Vim with gui, but it is acceptable on 256 colors terminals.
Its implementation is based on the nice [mustang] color scheme.

###Installation
The prefered installation is to use [Vundle], a Vim plugin manager to install it.

With Vundle, add:

```
    Bundle 'Flolagale/kamakou'
```

to your .vimrc file and run the

```
    :BundleInstall
```

command to automatically clone this repository into your home.

Alternatively, you can copy the kamakou.vim file in your ~/.vim/colors folder on unix system,

or in %HOMEPATH%\vimfiles\colors on Windows.

###Todo...
Improve 256 colors terminal support. Forks and help appreciated...

[Vim]:http://vim.org
[Vundle]:http://github.com/gmarik/vundle
[molokai]:http://github.com/tomasr/molokai
[mustang]:http://hcalves.deviantart.com/art/Mustang-Vim-Colorscheme-98974484
