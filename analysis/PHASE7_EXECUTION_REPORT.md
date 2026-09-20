# UPSC CSE 2028 — Phase 7 Execution Report

Date: 2026-09-20

Phase 7 established the canonical local artifact layer for source/provenance preservation and expanded the observed official paper inventory using the live UPSC Previous Year Question Papers repository.

## Current evidence state
- Canonical local paper/source records: 176
- Existing 2016–2026 core records preserved: 72
- New 2026 Main official-listing records: 104
- Locally validated 2026 Prelims PDFs: 2
- 2026 question slots: 180
- Validated question records promoted: 6
- Remaining 2026 slots: 174, explicitly open-review/blocked
- Answer-key reconciled records: 0
- Syllabus mappings at REVIEW_REQUIRED staging: 6
- Advanced semantic/forecasting analysis: not run

## Canonical policy
The version-controlled, provenance-preserving local dataset is the source of truth. The warehouse is a staging/serving destination and is not allowed to silently replace raw evidence.

## Warehouse live state
- research.source_register: 2
- research.quality_log: 0
- research.pyq_question_slots: 180
- research.top5_marks_verified: 35
- research.top5_profiles: 0
- research.analytics_long: 0
- research.ingestion_manifest: 8

Only idempotent staging/verified inserts were performed. No destructive migration was performed.

## Security
RLS remains disabled on all seven research tables. Live table inspection reports this as a critical exposure. No automatic RLS policy change was applied. Policy design requires manual approval.

## Important validation rule
Question slots, OCR blocks, and third-party transcriptions are not treated as validated questions. Raw OCR remains separate from clean/promoted records.

## Next critical path
1. Finish page-batch visual validation of the remaining 174 2026 slots.
2. Acquire and reconcile official/secondary answer keys.
3. Complete historical PDF acquisition and forensic validation.
4. Apply the non-destructive validated-question schema proposal.
5. Complete canonical warehouse migration and old/new reconciliation.
6. Only then begin Phase 8 semantic/topic/recurrence analysis.
