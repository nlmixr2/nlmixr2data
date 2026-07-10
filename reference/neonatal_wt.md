# Neonatal weight progression data

Longitudinal body-weight measurements for a cohort of neonates over
roughly the first week of life, used as the second case study (neonatal
weight progression) in Rohleff et al. (2025) on VAE-based nonlinear
mixed-effects modeling. There is no dosing; body weight follows a
turnover (zero-order production, first-order elimination) growth model
whose initial weight is an estimated parameter, so every record is an
observation (`EVID = 0`).

## Usage

``` r
neonatal_wt
```

## Format

A data frame with 1120 rows by 9 columns

- ID:

  Subject ID (189 neonates)

- TIME:

  Time since birth (days)

- DV:

  Dependent Variable, body weight (g)

- EVID:

  rxode2/nlmixr2 event ID (0 = observation; no dosing)

- Sex:

  Sex, 0/1

- DelM:

  Delivery mode, 0/1

- GA:

  Gestational age at birth (weeks)

- Mage:

  Maternal age (years)

- Para2:

  Parity indicator, 0/1

## Source

Rohleff et al. (2025), CPT: Pharmacometrics & Systems Pharmacology

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
[`nimoData`](https://nlmixr2.github.io/nlmixr2data/reference/nimoData.md),
[`nmtest`](https://nlmixr2.github.io/nlmixr2data/reference/nmtest.md),
[`pheno_sd`](https://nlmixr2.github.io/nlmixr2data/reference/pheno_sd.md),
[`rats`](https://nlmixr2.github.io/nlmixr2data/reference/rats.md),
[`theo_md`](https://nlmixr2.github.io/nlmixr2data/reference/theo_md.md),
[`theo_sd`](https://nlmixr2.github.io/nlmixr2data/reference/theo_sd.md),
[`warfarin`](https://nlmixr2.github.io/nlmixr2data/reference/warfarin.md),
[`wbcSim`](https://nlmixr2.github.io/nlmixr2data/reference/wbcSim.md)
