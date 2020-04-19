# Short description

(Short project description here)
Goal of this project is to determine the relative frequencies of the constituent amino acids for each protein secondary structural class.

# This was our approach

(Short approach description here)

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
After executing all steps successfully there will be results-folders in each numbered directory. The final visualization of the amino acid distribution
---
Project authors: Katja Ruediger
