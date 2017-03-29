Bite-sized quiver test using an All4Mers template!

  $ export DATA=$TESTDIR/../data
  $ export INPUT=$DATA/empty/out.aligned_subreads.bam
  $ export REFERENCE=$DATA/all4mer/All4mer.V2.01_Insert.fa

Run arrow.

  $ arrow $INPUT -r $REFERENCE -o v.gff -o v.vcf -o css.fa -o css.fq

No consensus, alignment was empty

  $ cat css.fa
  >All4mer.V2.01_Insert|arrow
  catcaggtaagaaagtacgatgctacagcttgtgactggtgcggcacttttggctgagtt
  tcctgtccacctcatgtattctgccctaacgtcggtcttcacgccattactagaccgaca
  aaatggaagccggggccttaaaccccgttcgaggcgtagcaaggagatagggttatgaac
  tctcccagtcaatataccaacacatcgtgggacggattgcagagcgaatctatccgcgct
  cgcataatttagtgttgatc

  $ fold -60 css.fq
  @All4mer.V2.01_Insert|arrow
  catcaggtaagaaagtacgatgctacagcttgtgactggtgcggcacttttggctgagtt
  tcctgtccacctcatgtattctgccctaacgtcggtcttcacgccattactagaccgaca
  aaatggaagccggggccttaaaccccgttcgaggcgtagcaaggagatagggttatgaac
  tctcccagtcaatataccaacacatcgtgggacggattgcagagcgaatctatccgcgct
  cgcataatttagtgttgatc
  +
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  !!!!!!!!!!!!!!!!!!!!

