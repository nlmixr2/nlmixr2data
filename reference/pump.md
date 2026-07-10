# Pump failure example dataset

The records the number of failures and operation time for groups of 10
pumps.

## Usage

``` r
pump
```

## Format

A data frame with 10 rows and 5 columns

- y:

  Number of pump failures

- t:

  Failure Time

- group:

  Continuous Operation (=1) or Intermittent Operation(=2)

- ID:

  ID for group of 10 pumps

- logtstd:

  Centered operation times

## Source

<https://support.sas.com/documentation/cdl/en/statug/63033/HTML/default/viewer.htm#statug_nlmixed_sect040.htm>

## References

Gaver, D. P. and O'Muircheartaigh, I. G. (1987), "Robust Empirical Bayes
Analysis of Event Rates," Technometrics, 29, 1-15.
