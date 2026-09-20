-- Non-destructive Phase 7 schema proposal. Review before applying; no destructive changes.
create table if not exists research.questions_validated (
  question_id text primary key,
  exam text not null,
  exam_year integer not null,
  stage text not null,
  paper text not null,
  paper_number text,
  subject text,
  section text,
  question_number integer not null,
  question_type text,
  question_text_raw text not null,
  question_text_clean text,
  option_a text, option_b text, option_c text, option_d text, option_e text,
  marks numeric, word_limit integer, internal_choice boolean,
  page_number integer,
  source_id text not null,
  pdf_filename text, pdf_sha256 text,
  extraction_method text, ocr_confidence text, ocr_uncertain boolean not null default true,
  validation_status text not null, validation_reviewer text, validation_timestamp date,
  normalization_notes text, static_current text, current_affairs_evidence text
);
create index if not exists idx_qv_year_stage_paper on research.questions_validated(exam_year, stage, paper);
create index if not exists idx_qv_source on research.questions_validated(source_id);
