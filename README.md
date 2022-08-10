# Metagenomic database utilities

This repository contains scripts used to create metagenomic databases for metaproteomic analysis.

## File organisation

```
metagenomic-database-utilities
│   environment.yml   
│   LICENSE
│   README.md 
│
└───scripts
│   │   assemble.sh
│   │   coverm.sh
│   │   kraken2.sh
│   │   metagenemark.sh
│   
└───notebooks
    │   MD1_UniProt12.ipynb
    │   MD2_UniProt12.ipynb
    │   MD3_UniProt12.ipynb
```

The scripts use to run other software for assembly, taxonomic classification, gene prediction and coverage calculation are found in the [`scripts`](https://github.com/metagentools/metagenomic-database-utilities/tree/main/scripts) folder.

The steps and code used to create `MD1`, `MD2` and `MD3` databases can be found in the respective notebooks in the [`notebooks`](https://github.com/metagentools/metagenomic-database-utilities/tree/main/notebooks) folder.

## Contacts
Please report any problems in the [issue tracker](https://github.com/metagentools/metagenomic-database-utilities/issues). Also, you can send feedback to [liang_qiao@fudan.edu.cn](mailto:liang_qiao@fudan.edu.cn) or [yu.lin@anu.edu.au](mailto:yu.lin@anu.edu.au).
