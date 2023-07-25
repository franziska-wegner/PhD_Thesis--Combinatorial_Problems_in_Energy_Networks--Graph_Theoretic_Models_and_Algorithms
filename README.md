[![CC BY 4.0][cc-by-shield]][cc-by]

# Combinatorial Problems in Energy Networks - _Graph Theoretic Models and Algorithms_
_DOI: [10.5445/IR/1000120612][doi-phd-thesis]_<br/>
_Publisher: Karlsruhe Institute of Technology (KIT)_<br/>
_PhD Defense: December 12, 2019_<br/>
_Published: September 29, 2020_

## Repository Content
LaTeX source code, figures, plots, presentations, and scripts of the PhD thesis _"Combinatorial Problems in Energy Networks -- Graph-theoretic Models and Algorithms"_.

## Author Information
<a href="https://orcid.org/0000-0001-5146-4145">
<img alt="ORCID logo" src="https://info.orcid.org/wp-content/uploads/2019/11/orcid_16x16.png" width="16" height="16" />
https://orcid.org/0000-0001-5146-4145
</a><br/>
<a href="https://www.linkedin.com/in/franziska-wegner">
<img alt="LinkedIn logo" src="https://content.linkedin.com/content/dam/me/business/en-us/amp/brand-site/v2/bg/LI-Bug.svg.original.svg" width="16" height="16" />
https://www.linkedin.com/in/franziska-wegner
</a>

## Abstract of the PhD-Thesis
In this thesis, we study combinatorial problems in energy networks with the focus on power grids. At present we see a paradigm shift in power grids towards renewable energy, while making use of the traditional power grid. This shift changes the production pattern from a centralized way towards a distributed production, leading to bottlenecks and other problems. We try to efficiently exploit the existing infrastructure by analyzing the structure of and developing algorithms for electrical flows, placement problems, and layout problems to improve the existing power grid. We remark that the results of this work might be applicable to other energy networks as well [Gro+19] and certain phenomena such as the Braess's Paradox (i.e., for road network it means that adding a road to the traffic network can cause longer travel times) indicate that the provided techniques in this thesis could be used for traffic networks, too. One main task of this work was the identification of problem statements in energy networks. We first translate the problems to graph-theoretical models such that we are able to analyze the problems, study their complexity, develop algorithms, and evaluate them using either existing data sets or generated data if there are no publicly available suitable data sets. We develop algorithms that provide in most cases quality guarantees on certain graph classes that can be then used as good heuristics on general graphs. At first we focus on the modeling of power grids and the behavior of electrical flows in power grids using a linearized model that makes use of some simplifications. These simplifications are based on realistic assumptions for high-voltage power grids on which we lay our focus. This thesis has four main content chapters. The first part focuses on algorithms to compute electrical flows. We describe the mathematical structure and focus on some major properties of electrical flows. Note that apart from solving a system of linear equations or an exponential time algorithm there are no known algorithms to compute electrical flows. One way to tackle this problem are electrical preserving transformations. Electrical preserving transformations are common techniques in the electrical flow analysis. Based on these transformations, we will present a first algorithm for electrical flows on s-t-planar biconnected graphs. In addition to that, we discuss different representations and formulations of electrical flows that increase the understanding of the electrical flow's behavior. We make use of these representations to describe the balancing property by separating the quadratic relationship of voltage and current. This leads us to the duality of the two Kirchhoff laws and another algorithmic approach. The second and third part of this thesis focus on the increasing of the efficiency of the electrical network. We exploit the Braess' Paradox by switching lines (i.e., temporarily removal of a line or cable) or by using an edge weight scaling (i.e., susceptance scaling). We design novel algorithms that improve the throughput of the power grid or decrease the overall operating costs. These algorithms are the first that provide some quality guarantees or bounds. Each of these parts includes simulations to evaluate the algorithms on a realistic data set. The last part of this thesis is about transmission network expansion planning on a greenfield motivated by the wind farm cabling problem. Algorithmically, it represents a layout problem. Within this part, we present a first proper model formulation for this particular problem, give a benchmark generator, and design a meta-heuristic approach to tackle the wind farm cabling problem that is then evaluated on a generated data set.

# Extend LaTeX Memory

To increase the memory for large TeX documents follow the steps below in a terminal.

```
  > cd /opt/local/libexec/texlive/texbin
  > pwd
  /opt/local/share/texmf/web2c
  > sudo vi texmf.cnf
    - search for the word "main_memory" by using "/" in vi
    - increase main_memory (maximum main_memory = 12400000)
  > sudo fmtutil-sys --all
```

# License

This work---including recursively all subfolder contents and files---is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
[doi-phd-thesis]: http://dx.doi.org/10.5445/IR/1000120612
