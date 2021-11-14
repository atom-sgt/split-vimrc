# split-vimrc
This repo contains my vimrc configurations split across a couple files to be imported into a local vimrc.  The benefit of such a cofiguration is that it allows you to compartmentize the configs a little, to put you configs anywhere you'd like, and to more easily track them in git by keeping them somewhere other than within `.vimrc`. 

To add this to a `.vimrc` add a line pointing to each of your vimrc files using `source`.
```
source <path to file>/general.vimrc
```
