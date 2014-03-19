SquareDancer - SV Detection for soft-clipped genomic or cDNA reads

This tool identifies SVs or splice junctions from soft-clipped genomic or cDNA reads.


Usage:   SquareDancer.pl <bams>
 Options:
         -o STR   operate on comma-separated chromosome [all chromosome]
         -q INT   minimal mapping quality cutoff [$opts{q}]
         -r INT   minimal number of supporting read pairs [$opts{r}]
         -c INT   minimal motif/kmer coverage for constructing the graph [$opts{c}]
         -l STR   ignore breakpoints found in comma-separated library STRs
         -n INT   ignore breakpoints connected to more than [$opts{n}] other breakpoints
         -m INT   maximum number of mismatch allowed in aligned portion [$opts{m}]
         -k INT   Kmer size used to establish collection among breakpoints [$opts{k}]
         -g FILE   dump SVs and supporting reads in BED format for GBrowse
         -u       Output all the unilaterial Breakpoint Pairs
         -b       report read count by library
         -d       print out debug information

  The most important parameter that affects the sensitivity/specificity tradeoff is the -k Kmer size parameter.  Similar to an assembler, larger k would produce more accurate but less sensitive result.  The current default parameters have been tested on a set of positive SVs we have (all of them were detected), therefore, it is likely to be on the sensitive side of the ROC curve.  To run on capture validation data, you may want to use larger K to be more confident on the outcome.

  The output file is in BreakDancer format.  Therefore, SVs detected by this program can be further examined by the SV-assembly/read-remapping pipeline and by the SV annotation script.

e.g., ran on AML52 capture validation data:

 #Chr1   Pos1    Orientation1    Chr2    Pos2    Orientation2    Type    Size    Score   num_Reads       num_Reads_lib
 15      72027045        102-    17      35742679        124+    CTX     100     99      123     tumor:123
 15      72104113        55+     17      35742683        36-     CTX     100     99      54      tumor:54

The first translocation was supported by 123 reads in tumor.capture.bam and the second by 54 reads, no normal capture reads supported these events.

One important feature of this program is that it produces base-pair resolution results, similar to assembled SVs and pindel. So, it may be helpful to directly inspect the results in IGV or other viewers.

This program is subject to further development, for example, the scores are currently set at 99 for place holding purpose. Also, the -u option has not be developed and tested.

1. Any resource requirement, such as memory and tmp space?

You need to run this on 64 bit machine to use samtools. Usually takes less than 4GB RAM for running against tumor.bam and normal.bam together. On larger bams, it can get up to 6-8 GB. If you run it by chromosome or chromosome pairs, it takes much less memory and return results in hours.

2. How to redirect output file(s)?

By default it output to STDOUT, some warning/debugging message may be printed out to STDERR when they occur.

3. What's the difference b/w using chromosome number and by default?

Mostly performance difference. If you want to check on something quickly, you can run it by chromosome or chromosome pairs. Otherwise, just ran it by genome, it takes about 2 days that way. Translocation (CTX) only appears when you have more than 2 chromosomes.



