# UPSC CSE 2028 Research Dataset

Dedicated research repository for the UPSC CSE 2019–2025 AIR 1–5 topper dataset and pattern-analysis layer.

## Population
AIR 1–5, CSE 2019–2025, N=35 candidate-year-rank observations.

## Research pipeline
Raw data → verification → cleaning → analysis → patterns → decision-support.

## Repository contents
- data/cse_top5_public_safe.csv — public-safe candidate/rank/marks/background dataset
- analysis/PATTERNS_EXECUTIVE.md — current pattern-layer synthesis
- analysis/pattern_complex_analysis.json — integrated robustness calculations
- analysis/pattern_annual_summary.csv — annual cross-dimensional summary
- analysis/pattern_leave_one_year_out.csv — robustness checks by excluding each year
- analysis/pattern_optional_summary.csv — optional distribution and subgroup summary
- analysis/pattern_attempt_distribution.csv — attempt distribution
- analysis/pattern_year_changes.csv — year-over-year changes
- analysis/pattern_rank_bands.csv — within-year rank-band gaps
- analysis/pattern_data_quality_sensitivity.csv — explicit missing/conflict sensitivity scenarios
- analysis/PHASE6_PATTERN_REPORT.md — earlier PYQ pattern-layer gate

## Data discipline
Missing-data states are preserved. Conflicts are not silently resolved. Background evidence is not treated as equivalent to official marks evidence.

The repository is descriptive research infrastructure. It does not encode candidate rankings, causal claims, predictions, or preparation recommendations.