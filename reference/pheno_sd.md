# Single Dose Phenobarbitol PK/PD

This is from a PK study in neonatal infants. They received multiple
doses of phenobarbital for seizure prevention.

## Usage

``` r
pheno_sd
```

## Format

A data frame with 744 rows and 8 columns

- ID:

  Infant ID

- TIME:

  Time (hr)

- AMT:

  Dose (ug/kg)

- WT:

  Weight (kg)

- APGR:

  A 5-minute Apgar score to measure infant health

- DV:

  The concentration of phenobarbitol in the serum (ug/mL)

- MDV:

  If the dependent variable (DV) is missing; 0 for observations, 1 for
  doses

- EVID:

  Event ID

## Source

Pinheiro, J. C. and Bates, D. M. (2000), Mixed-Effects Models in S and
S-PLUS, Springer, New York. (Appendix A.23)

Davidian, M. and Giltinan, D. M. (1995), Nonlinear Models for Repeated
Measurement Data, Chapman and Hall, London. (section 6.6)

Grasela and Donn (1985), Neonatal population pharmacokinetics of
phenobarbital derived from routine clinical data, Developmental
Pharmacology and Therapeutics, 8, 374-383.

Boeckmann, A. J., Sheiner, L. B., and Beal, S. L. (1994), NONMEM Users
Guide: Part V, University of California, San Francisco.

Littell, R. C., Milliken, G. A., Stroup, W. W. and Wolfinger, R. D.
(1996), SAS System for Mixed Models, SAS Institute, Cary, NC.

## Details

The data were originally given in Grasela and Donn(1985) and are
analyzed in Boeckmann, Sheiner and Beal (1994), in Davidian and Giltinan
(1995), and in Littell et al. (1996).

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
[`nmtest`](https://nlmixr2.github.io/nlmixr2data/reference/nmtest.md),
[`rats`](https://nlmixr2.github.io/nlmixr2data/reference/rats.md),
[`theo_md`](https://nlmixr2.github.io/nlmixr2data/reference/theo_md.md),
[`theo_sd`](https://nlmixr2.github.io/nlmixr2data/reference/theo_sd.md),
[`warfarin`](https://nlmixr2.github.io/nlmixr2data/reference/warfarin.md),
[`wbcSim`](https://nlmixr2.github.io/nlmixr2data/reference/wbcSim.md)
