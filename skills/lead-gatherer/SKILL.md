---
name: Lead Gatherer Skill
description: Performs deep research (website analysis, background verification) and structured CSV storage of B2B business leads.
---

# Skill: LeadGatherer

## Description
A specialized lead-gathering and curation system designed to research, verify, and store business leads into structured CSV files for professional use.

## Capabilities
- **Deep Research**: Performs website analysis, basic background verification, and industry checking before generating entries.
- **Structured Storage**:
  - Automatically manages CSV files in the user's `/agent/` directory.
  - Creates/uses dedicated files for different niches/industries.
- **Data SOP**:
  - **Required Fields**: `Company Name`, `Background`, `Official Website`, `Contact Email`, `Position`, `Lead Source`, `Value Rating`, `Extraction Time`.
  - **Integrity Policy**: Mark unknown background info as "Not Specified". **NEVER hallucinate** data.
  - **Anonymization**: Always strip internal or non-public PII from output.

## Invocation (Triggers)
The agent triggers when it detects intent to prospect or research:
- "Find [Industry] leads"
- "Research [Company Name]"
- "Generate a leads list for [Industry]"
- Indirect signals involving "prospecting", "research", or "sales leads".

## Data Handling
- **Anonymization**: This skill does not store sensitive personal PII (Personally Identifiable Information) unless publicly available on the company's official website.
- **Storage**: All data is stored locally in the `/agent` directory.
