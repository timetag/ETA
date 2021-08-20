===============================
Introduction
===============================
Time resolved measurements are widely used for many research
field, including

- Time correlated photon counting
- Fluorescence lifetime imaging
- Anti-bunching
- Linear optics quantum computing
- Quantum process tomography
- Scanning fluorescence microscopy
- Photo-activated localization microscopy (PALM)
- Stochastic optical reconstruction microscopy (STORM)
- Stimulated emission depletion (STED) microscopy

Depending on the duration of the experiments and frequency of
events, time resolved measurements can easily generate huge
amounts of data, which is overwhelming for common data analysis
software.

We attempt to extract the useful information form data generated
from time-resolved measurements by introducing a new kind of
time-tag analysis software.

ETA, the extensible time tag analyzer, is an event driven programming
language with graphical user interface for analyzing, plotting, and fitting of time
tagged data.

Why use ETA?
----------------------------

Fast
   In order to make ETA fast, our approach is twofold.
   First, we try to find the fastest algorithm for time tag processing.
   On the other hand, ETA utilizes LLVM, a state-of-the-
   art low-level code optimizer, to perform assembly code
   transformation. This way we generate fast target-specific code for Intel x64
   and other processors.
   ETA allows fast processing of large amounts of time-tagged data,
   with a scalability from personal computers to super computers.
   
Flexible
   ETA allows user defined analysis which is suitable for most of the
   existing analysis methods, which previously required using
   different software. ETA is also prepared for upcoming tasks.
   
User-Friendly
   ETA provides an easy-to-understand graphical user interface (GUI),
   with a novel programming paradigm dedicated to simplifying time
   tag processing.

Citing ETA
----------------------------
ETA is a result of our scientific research. A Zenodo entry (|Zenodo Badge|) tracks every released version and can be cited in the 
Methods section to help readers to identify the specific software version. We discuss the concepts behind ETA in our `recent article (Z. Lin et al 2021 JINST 16 T08016)`_ 
and would appreciate it if you cited it in your work.

.. |Zenodo Badge| image:: https://zenodo.org/badge/125106142.svg
.. _JINST (Z. Lin et al 2021 JINST 16 T08016): https://doi.org/10.1088/1748-0221/16/08/T08016