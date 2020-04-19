# Short description

Goal of this project is to determine the relative frequencies of the constituent amino acids for three different protein secondary structural classes.

# This was our approach

The information of the different protein secondary structural classes are provided in pdb-files within the Protein Database (PDB). A set of 100 protein
structures from the PDB will be parsed to calculate the relative frequencies of the constituent amino acids in different protein secondary structures
(helix, sheet, others). The results will be visualized in a multibar chart

# Installation/usage instructions

Required environment: 
- Online access to PDB database
- Python (version 3.7.3)
- Biopython (version 1.76)
- xssp (`mkdssp` executable, version 3.0.5)
- numpy (version 1.16.4)
- matplotlib (version 3.1.0)
- pandas (version 0.24.2)

The environment is also provided as `requirements.txt` file (please provide this file, see https://medium.com/@boscacci/why-and-how-to-make-a-requirements-txt-f329c685181e, https://stackoverflow.com/questions/41249401/difference-between-pip-freeze-and-conda-list; `conda list` has the advantage that it also lists non-Python packages, like xssp, which contains the `mkdssp` executable)

After cloning the repo, enter each numbered directory successively (01_..., 02_..., etc.) and execute the Bash driver scripts to reproduce the results.

# Possibly more relevant information?
After executing all steps successfully there will be results-folders in each numbered directory. The final visualization of the several amino acids in the
different secondary structures will be located in the results-folder of directory 03_visualize
---
Project authors: Katja Ruediger
