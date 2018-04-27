# patmatch-binder

[![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/fomightez/patmatch-binder/master?filepath=index.ipynb)

*tl;dr:*  
Click any `launch binder` badge on this page to run PatMatch inside your browser.


***PatMatch: a program for finding patterns in peptide and nucleotide sequences.***
Repo for running perl-based PatMatch in Jupyter environment provided by Binder

------

Software
--------

The PatMatch software is described in [this scientific article](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1160129/).

Users should cite:

PatMatch: a program for finding patterns in peptide and nucleotide sequences.  
Yan T, Yoo D, Berardini TZ, Mueller LA, Weems DC, Weng S, Cherry JM, Rhee SY.  
Nucleic Acids Res. 2005 Jul 1;33(Web Server issue):W262-6.  
[PMID: 15980466](https://www.ncbi.nlm.nih.gov/pubmed/15980466)

The license for the software is available in the `patmatch_1.2` directory of actively running binders.

Usage
-----

This repository is set up to allow running the command line version of this software after pressing the `launch binder` button above.

There are a number of places where web-served versions of software are already set up to work with specific genomes:

*Pattern Matching with PatMatch web-based tools*

* [S. cerevisiae](https://www.yeastgenome.org/nph-patmatch)
* [Human genome](https://humancyc.org/patmatch.shtml?organism=HUMAN)
* [Arabidopsis](http://www.arabidopsis.org/cgi-bin/patmatch/nph-patmatch.pl))
* [Aspergillus genome](http://www.aspergillusgenome.org/cgi-bin/PATMATCH/nph-patmatch)
* []()
* []()
* []()
* []()



Technical Details
-----------------

Unlike with [circos](https://github.com/fomightez/circos-binder/blob/master/postBuild), so far I have been unable to figure out how to get the file off the [FTP server](ftp://ftp.arabidopsis.org/home/tair/Software/Patmatch/) via curl, and so I added it to repo. Then it gets unpacked and compiled via running `postBuild` when the Jupyter environment starts.

