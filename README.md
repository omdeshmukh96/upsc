# UPSC CSE 2028 Research Dataset

Dedicated research repository for the UPSC CSE 2019–2025 AIR 1–5 historical evidence and pattern-analysis layer.

## Population
AIR 1–5, CSE 2019–2025, N=35 candidate-year-rank observations.

## Canonical governance
- Shared public-safe canonical dataset: `data/cse_top5_public_safe.csv`
- Internal/local canonical clean dataset: `UPSC_CSE_2019_2025_CANONICAL_CLEAN.csv` (not published to the public repository)
- Internal/local canonical marks state: `UPSC_CSE_2019_2025_OFFICIAL_MARKS_CANONICAL.csv` (public-safe metadata is represented in `data/cse_top5_public_safe.csv`)
- Canonical source register: `analysis/SOURCE_REGISTER_CANONICAL.csv`
- Canonical data-quality log: `analysis/DATA_QUALITY_LOG_CANONICAL.csv`
- Artifact registry: `analysis/CANONICAL_ARTIFACT_REGISTRY.md`
- Governance state: `analysis/GOVERNANCE_STATE.md`

## Evidence state
- Marks: 35/35; 2019–2024 VERIFIED_PRIMARY; 2025 VERIFIED_WITH_LIMITATIONS.
- Attempts: 31 VERIFIED_SECONDARY; 3 UNKNOWN; 1 CONFLICTING.
- Optional: 31 VERIFIED_SECONDARY; 3 UNKNOWN; 1 CONFLICTING.
- Education: 21 REPORTED_UNVERIFIED; 14 UNKNOWN.
- Institution: 20 REPORTED_UNVERIFIED; 15 UNKNOWN.
- Geography: 12 REPORTED_UNVERIFIED; 23 UNKNOWN; raw state is not treated as domicile.

Field-level evidence states are stored separately from candidate-level aggregate state.

## Research pipeline
Raw data → source verification → gap closure → cleaning → population design → analysis → robustness → patterns → governance freeze → decision-support.

## Current pattern artifacts
- `analysis/PATTERNS_EXECUTIVE.md`
- `analysis/pattern_complex_analysis.json`
- `analysis/pattern_annual_summary.csv`
- `analysis/pattern_leave_one_year_out.csv`
- `analysis/pattern_optional_summary.csv`
- `analysis/pattern_attempt_distribution.csv`
- `analysis/pattern_year_changes.csv`
- `analysis/pattern_rank_bands.csv`
- `analysis/pattern_data_quality_sensitivity.csv`

## Data discipline
Missing-data states are preserved. Conflicts are not silently resolved. Background evidence is not treated as equivalent to official marks evidence. The repository is descriptive research infrastructure; it does not encode candidate rankings, causal claims, predictions, or preparation recommendations.