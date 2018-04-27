# patmatch-binder

[![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/fomightez/patmatch-binder/master?filepath=index.ipynb)

*tl;dr:*  
Click any `launch binder` badge on this page to run PatMatch inside your browser.


Repo for running perl-based PatMatch in Jupyter environment provided by Binder

------

Details
-------

Unlike with [circos](https://github.com/fomightez/circos-binder/blob/master/postBuild), so far I have been unable to figure out how to get the file off the [FTP server](ftp://ftp.arabidopsis.org/home/tair/Software/Patmatch/) via curl, and so I added it to repo. Then it gets unpacked and compiled via running `postBuild` when the Jupyter environment starts.