============================
Structure prediction dataset
============================

Publication: `Unbiased structure prediction of sophisticated cage structures <https://chemrxiv.org/engage/chemrxiv/article-details/68f0ef40bc2ac3a0e051be52>`_

Code: `topology_scrambler <https://github.com/andrewtarzia/topology_scrambler>`_

M9 cages from structure prediction with genetic algorithm
---------------------------------------------------------

This dataset initially shows energy vs. number of building blocks in a
structure, only for structures with E_b less than 1. This will contain
multiple stoichiometries for the same number of building blocks, and for each
structure you can find out their stoichiometry from the ``stoichstring`` in the
property box on the bottom right.

.. chemiscope:: ../../datasets/structure_prediction_oct2025/cu18.json.gz


Atomistic structure prediction
------------------------------

This dataset contains the predicted atomistic structure of ``s=2:3`` for
``m=1,2,3,4`` for a specific diamine and trialdehyde. The default view also
shows the relative GFN2-xTB energy versus the numnber of building blocks to
seperate the data by ``m``.

.. chemiscope:: ../../datasets/structure_prediction_oct2025/atomistic.json.gz
