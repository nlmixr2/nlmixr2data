# 1 Compartment Model w/MM elimination Simulated Data from ACOP 2016

This is a simulated dataset from the ACOP 2016 poster. All Datasets were
simulated with the following methods.

## Usage

``` r
Infusion_1CPTMM
```

## Format

A data frame with 7,920 rows and 14 columns

- ID:

  Simulated Subject ID

- TIME:

  Simulated Time

- DV:

  Simulated Dependent Variable

- LNDV:

  Simulated log(Dependent Variable)

- MDV:

  Missing DV data item

- AMT:

  Dosing AMT

- EVID:

  NONMEM Event ID

- DOSE:

  Dose

- V:

  Individual Simulated Volume

- KM:

  Individual Km constant

- VM:

  Individual Vm constant

- SD:

  Single Dose Flag

- RATE:

  NONMEM Rate

- CMT:

  Compartment

## Source

Schoemaker R, Xiong Y, Wilkins J, Laveille C, Wang W. nlmixr2: an
open-source package for pharmacometric modelling in R. ACOP 2016

## Details

Richly sampled profiles were simulated for 4 different dose levels (10,
30, 60 and 120 mg) of 30 subjects each as single dose (over 72h),
multiple dose (4 daily doses), single and multiple dose combined, and
steady state dosing, for a range of test models: 1- and 2-compartment
disposition, with and without 1st order absorption, with either linear
or Michaelis-Menten (MM) clearance(MM without steady state dosing). This
provided a total of 42 test cases. All inter-individual variabilities
(IIVs) were set at 30%, residual error at 20% and overlapping PK
parameters were the same for all models. A similar set of models was
previously used to compare NONMEM and Monolix4. Estimates of population
parameters, standard errors for fixed-effect parameters, and run times
were compared both for closed-form solutions and using ODEs.
Additionally, a sparse data estimation situation was investigated where
500 datasets of 600 subjects each (150 per dose) were generated
consisting of 4 random time point samples in 24 hours per subject, using
a first-order absorption, 1-compartment disposition, linear elimination
model.

## See also

Other nlmixr2 datasets:
[`Bolus_1CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_1CPT.md),
[`Bolus_1CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_1CPTMM.md),
[`Bolus_2CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_2CPT.md),
[`Bolus_2CPTMM`](https://nlmixr2.github.io/nlmixr2data/reference/Bolus_2CPTMM.md),
[`Infusion_1CPT`](https://nlmixr2.github.io/nlmixr2data/reference/Infusion_1CPT.md),
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
[`nmtest`](https://nlmixr2.github.io/nlmixr2data/reference/nmtest.md),
[`pheno_sd`](https://nlmixr2.github.io/nlmixr2data/reference/pheno_sd.md),
[`rats`](https://nlmixr2.github.io/nlmixr2data/reference/rats.md),
[`theo_md`](https://nlmixr2.github.io/nlmixr2data/reference/theo_md.md),
[`theo_sd`](https://nlmixr2.github.io/nlmixr2data/reference/theo_sd.md),
[`warfarin`](https://nlmixr2.github.io/nlmixr2data/reference/warfarin.md),
[`wbcSim`](https://nlmixr2.github.io/nlmixr2data/reference/wbcSim.md)
