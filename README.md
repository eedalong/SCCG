# SCCG
//Introduction
    This is a referential genome compression algorithm for assembled genome data sequences in which different matching strategies are used depending on the similarity between the reference and the target sequences.

    This package contains two .java files for compressing (SCCGC.java) and decompressing (SCCGD.java). They have passed our test on Ubantu, and you can use our algorithm directly on Ubantu.

//Compile
    Frist, please execute "makefile" to compile the source codes.

//Compression
   You can compress a genomic sequence by executing a script like 
java SCCGC ./genome/ko224/chr22.fa ./genome/ko131/chr22.fa ./result
   This program has three parameters, 
   -the first parameter is the path of reference sequence,
   -the second parameter is the path of target sequence, please make sure this two parameters are the paths of files of .fa format,
   -the third parameter is the path of the output folder.

//Decompression
    You can decompress a compressed file of a genomic sequence by executing a command like 
java SCCGD ./genome/ko224/chr22.fa ./result/ko224/ko131/chr22.7z ./dresult
   This program also has three parameters, 
   -the first parameter is the path of reference sequence, please make sure this parameter is the path of file of .fa format,
   -the second parameter is the path of compressed file, please make sure this parameter is the path of file of .7z format,
   -the third parameter is the path of the output folder.

//Contacts
    If you have any questions regarding our algorithm, please contact chenjh@ynu.edu.cn

