.. contents::
   :depth: 3.0
..

patmatch-binder
===============

|Binder|

| *tl;dr:*
| Click any ``launch binder`` badge on this page to run command
  line-based PatMatch inside your browser.

--------------

***PatMatch: a program for finding patterns in peptide and nucleotide
sequences.***

| This repository is for running perl-based PatMatch in Jupyter
  environment provided by `MyBinder.org <https://mybinder.org/>`__.
| Additionally, having PatMatch working inside the Jupyter environment
  with interactive Python adds some convenient features that are
  illustrated. A utility script for moving command line-based PatMatch
  results into Python is demonstrated.

--------------

Software
--------

The PatMatch software is available directly from the authors at
ftp://ftp.arabidopsis.org/home/tair/Software/Patmatch/.

The PatMatch software is described in `this scientific
article <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1160129/>`__.

Users should cite:

| PatMatch: a program for finding patterns in peptide and nucleotide
  sequences.
| Yan T, Yoo D, Berardini TZ, Mueller LA, Weems DC, Weng S, Cherry JM,
  Rhee SY.
| Nucleic Acids Res. 2005 Jul 1;33(Web Server issue):W262-6. `PMID:
  15980466 <https://www.ncbi.nlm.nih.gov/pubmed/15980466>`__

The copyright information for the software is available in the
``patmatch_1.2`` directory of actively running binders.

***Clarifying Software Attribution: I, Wayne, am not involved in the
PatMatch software at all. Those listed above are the developers and
distributors of PatMAtch. See their materials. I simply set up this
repository to make the software useable on the command line without
installation headaches.***

I, Wayne, did code a Python-based utility for use with the results from
command line PatMatch; it is available
`here <https://github.com/fomightez/sequencework/tree/master/circos-utilities>`__
and utilized in the notebooks in this repository to process the results
and allow easily converting the results to other forms.

Usage
-----

This repository is set up to allow running the command line version of
this software after pressing the ``launch binder`` button above or
below. The target use case is when you want to run pattern search on
sequences not available via the web-based PatMatch offerings (see below)
or you want to integrate the results of PatMatch with Python code
easily. Refer to this `this
page <https://www.yeastgenome.org/nph-patmatch#examples>`__ for
PatMatch's 'Supported Pattern Syntax/Examples/Limits' information.

In the notebooks that can be launched, I have added some examples
illustrating how to use the program and process the results easil with
Python and convert to other forms.

There are a number of places where web-served versions of software are
already set up to work with specific genomes:

*Pattern Matching with PatMatch web-based tools*

-  `S. cerevisiae genomes <https://www.yeastgenome.org/nph-patmatch>`__
-  `Human genome <https://humancyc.org/patmatch.shtml?organism=HUMAN>`__
-  `Arabidopsis
   genome <http://www.arabidopsis.org/cgi-bin/patmatch/nph-patmatch.pl>`__
-  `S.
   lycopersicum <http://solcyc.solgenomics.net/patmatch.shtml?organism=LYCO>`__
-  `Aspergillus
   genomes <http://www.aspergillusgenome.org/cgi-bin/PATMATCH/nph-patmatch>`__
-  `Candida
   genome <http://www.candidagenome.org/cgi-bin/PATMATCH/nph-patmatch>`__
-  `E. coli genome <https://ecocyc.org/patmatch.shtml?organism=ECOLI>`__
-  `B. subtilis
   genome <https://bsubcyc.org/patmatch.shtml?organism=BSUB>`__
-  `Pseudomonas
   genome <http://www.pseudomonas.com:1555/patmatch.shtml?organism=PSEUDO>`__

**Related web-based offerings:**

-  `fuzzpro/fuzznuc emboss prosite-style pattern matches in complete
   Genomes
   DataBase <http://www-archbac.u-psud.fr/genomics/patternMatch.html>`__
-  `RSAT - genome-scale
   dna-pattern <http://rsat01.biologie.ens.fr/rsat/genome-scale-dna-pattern_form.cgi>`__

Technical Details
-----------------

This repository is set up to make use of the binder service offered by
`MyBinder.org <https://mybinder.org/>`__. See their site for more
information about Binder.

Unlike with
`circos <https://github.com/fomightez/circos-binder/blob/master/postBuild>`__
which was easy to download, so far I have been unable to figure out how
to get the software file off the `FTP
server <ftp://ftp.arabidopsis.org/home/tair/Software/Patmatch/>`__ via
curl, and so I added it to repo. Then it gets unpacked and compiled via
running ``postBuild`` when the Jupyter environment starts.

Click this button below to begin using PatMatch:

|Binder|

.. |Binder| image:: http://mybinder.org/badge.svg
   :target: http://beta.mybinder.org/v2/gh/fomightez/patmatch-binder/master?filepath=index.ipynb
