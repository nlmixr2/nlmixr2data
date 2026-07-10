# One compartment test dataset showing NONMEM 7.4.3 output

This is a example dataset originally created to show how similar
`mrgsolve` and NONMEM were (See ).

## Usage

``` r
nmtest
```

## Format

A data frame with 7,157 rows and 15 columns

- id:

  NONMEM id

- time:

  NONMEM time

- cp:

  NONMEM cp output from 7.4.3

- cmt:

  cmt specification 1=depot, 2=central

- amt:

  Nonmem dose

- evid:

  NONMEM Event ID

- ii:

  Interdose Interval

- ss:

  Steady state flag

- addl:

  Individual Clearance

- rate:

  Rate of the infusion

- lagt:

  Lag time

- bioav:

  Bioavailability

- rat2:

  Modeled rate when `mode` == 1

- dur2:

  Duration when `mode` == 2

- mode:

  Mode = 0 is no modification, modeled rate when mode=1 and modeled
  duration when mode=2

## Details

The original dataset was created by Kyle Baron and is composed of
`id<100` the `id>100` are modifications by Matthew Fidler to benchmark
steady state infusions with lag times and other uncommon features.

Note that `rxode2`/`nlmixr2` will not always match these behaviors by
default, we choose behaviors that we believe make sense. There are
options to make `rxode2`/`nlmixr2` behave more like NONMEM. However
behaviors we believe are wrong we do not support.

## See also

Other nlmixr2 datasets:
[`Bolus_1CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_1CPT.md),
[`Bolus_1CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_1CPTMM.md),
[`Bolus_2CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_2CPT.md),
[`Bolus_2CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_2CPTMM.md),
[`Infusion_1CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Infusion_1CPT.md),
[`Infusion_1CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Infusion_1CPTMM.md),
[`Infusion_2CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Infusion_2CPT.md),
[`Infusion_2CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Infusion_2CPTMM.md),
[`Oral_1CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Oral_1CPT.md),
[`Oral_1CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Oral_1CPTMM.md),
[`Oral_2CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Oral_2CPT.md),
[`Oral_2CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Oral_2CPTMM.md),
[`Wang2007`](https://nlmixr2.github.io/nlmixr2data/reference/Wang2007.md),
[`mavoglurant`](https://nlmixr2.github.io/nlmixr2data/reference/mavoglurant.md),
[`neonatal_wt`](https://nlmixr2.github.io/nlmixr2data/reference/neonatal_wt.md),
[`nimoData`](https://nlmixr2.github.io/nlmixr2data/reference/nimoData.md),
[`pheno_sd`](https://nlmixr2.github.io/nlmixr2data/reference/pheno_sd.md),
[`rats`](https://nlmixr2.github.io/nlmixr2data/reference/rats.md),
[`theo_md`](https://nlmixr2.github.io/nlmixr2data/reference/theo_md.md),
[`theo_sd`](https://nlmixr2.github.io/nlmixr2data/reference/theo_sd.md),
[`warfarin`](https://nlmixr2.github.io/nlmixr2data/reference/warfarin.md),
[`wbcSim`](https://nlmixr2.github.io/nlmixr2data/reference/wbcSim.md)

## Author

Kyle Baron & Matthew Fidler
