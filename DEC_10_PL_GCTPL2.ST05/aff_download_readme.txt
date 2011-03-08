This zip file contains a number of zip documents containing materials related to the table which you have downloaded. 

Table Zip file: The table file name is based on the Table Id and/or Table ID and Stub 
                for Geographic Comparison Table (GCT) and Geographic Ranking Tables (GRT).
This Zip file contains the following files:

     Data file:
        file name: <table_id> 
        Includes the tabular data for the table.

     Annotation file:        
        file name: <table_id>_ann
        This file contains cell annotations, which could be simple jam values or code of more complex cell annotations 
        for the values in the data file.
        This file has a parallel structure to the data file, but it includes only those lines that correspond to the lines
        from the data file that have annotations. If there are no lines to be included in the annotation file, then the
        whole annotation file is omitted. 
        A simple jamming cell annotation starts with '$', and the string that follows the '$' char is the jamming string. 
        For example, '$1000+' is a simple cell annotation that would replace the content of the cell with the string '1000+'.
        A cell annotation that does not start with '$' is a code that is described in the notes file (see below).

     Notes file:
        file name: <table_id>.txt
        This file contains the head notes, footnotes and the description of the cell annotations occurring in the data file
        (simple jamming cell annotations are excluded).


