# Founder Calcium Study

Goal: Stimulating insulin secretion in beta cells yields calcium activity. Compare across
founders of both sexes with protein mRNA. See web tool at
<https://data-viz.it.wisc.edu/FounderCalciumStudy/>
(future home: <https://rstudio.it.wisc.edu/FounderCalciumStudy>).
Data can be downloaded from [Dryad](https://datadryad.org/stash/dataset/doi:10.5061/dryad.j0zpc86jc).

Founder dataset consists of [8 CC mice strains](https://www.jax.org/news-and-insights/2009/april/the-collaborative-cross-a-powerful-systems-genetics-tool), and both sexes, possibly crossed with experimental conditions. Select one or more traits after deciding dataset(s) and trait order. Traits window supports partial matching to find desired traits. Facet plots by strain or `sex` or `sex_condition` and subset `strain`s if desired. Plots and data summaries can be downloaded.

There are three conditions for calcium measurements (`8G`, `8G/QLA`, `8G/QLA/GIP`)
but no conditions for protein mRNA measurements in liver.
Conditions and trait are combined for `calcium` (such as `8G:freq_8_1`) or separate for `calcium8G`.
Distinct mice were assayed for `calcium` and `protein` (4 for `strain` and `sex`).

- `calcium`: calcium traces & spectral density with condition
- `protein`: mRNA expression on liver
- `basal`: calcium basal measurements

See also 

- [Attie Lab Diabetes Database](http://diabetes.wisc.edu/)
- GitHub: [byandell/FounderCalciumStudy](https://github.com/byandell/FounderCalciumStudy).

![](https://github.com/byandell/FounderCalciumStudy/blob/main/resource_figure.png?raw=true "Conditions and Parameters")
