
<!-- README.md is generated from README.Rmd. Please edit that file -->

# KmeaningfulR

<!-- badges: start -->

<!-- badges: end -->

Have you ever encountered a dataset that seems to have different
patterns in it? Have you ever tried to group similar things together in
a dataset and to assign a new sample based on your findings?

We created `kmeaningfulR` to help solve such problems. `kmeaningfulR` is
a R package that uses the k-means algorithm to find clusters and assign
new data points to them. It also contains functions to help with data
preprocessing, hyperparameter tuning and visualizing clusters.

## Installation

You can install the released version of kmeaningfulR from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("kmeaningfulR")
```

## KmeaningfulR’s Place in the R Ecosystem

TODO

## Features

1.  `preprocess(X)` - Automatic dataset preprocessing: scales numerical
    features
2.  `find_elbow(X)` - Automatic hyperparameter tuning to select optimal
    number of clusters, `k`
3.  `fit_assign(X, k)` - Wrapper function that calls `fit(X, k)` and
    `assign(X, centres)`
      - `fit(X, k)` - finds centroid location for all of the `k`
        clusters
      - `assign(X, centres)` - assigns each example to a cluster
4.  `show_clusters(X, centres)` - Visualize clusters according to 2d PCA
    representation

## Dependencies

  - R 4.0.3

## Usage

``` r
library(kmeaningfulR)
```

| Task                               | Function                    |
| ---------------------------------- | --------------------------- |
| Scale numerical features           | `preprocess(df)`            |
| Find list of centroid points       | `fit(df, 3)`                |
| Assign new data point to cluster   | `assign(df, array2d)`       |
| Find optimal number of cluster     | `fit_elbow(df)`             |
| Visualize data coloured by cluster | `show_cluster(df, array2d)` |

## Documentation

The official documentation is hosted on Read the Docs:
<https://kmeaningfulR.readthedocs.io/en/latest/>

## Contributors

This project was created by DSCI 524 Group 16:

  - Yihong (Hazel) Jiang
  - Mike Lynch
  - Trevor Kinsey
  - Sasha Babicki

We welcome and recognize all contributions. You can see a list of
current contributors in the [contributors
tab](https://github.com/UBC-MDS/kmeaningfulR/graphs/contributors).
