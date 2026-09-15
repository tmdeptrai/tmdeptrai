// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Tran Minh Duong",
  title: "Tran Minh Duong - CV",
  footer: context { [#emph[Tran Minh Duong -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1.75cm,
  page-bottom-margin: 1.75cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.3cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.4em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 3.4cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 15,
  ),
)


= Tran Minh Duong

  #headline([AI Researcher & Applied AI Engineer])

#connections(
  [#link("mailto:minhduongqo@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[minhduongqo\@gmail.com]]],
  [#link("tel:+84-961-264-447", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0961 264 447]]],
  [#link("https://tmdeptrai.vercel.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[tmdeptrai.vercel.app]]],
  [#link("https://linkedin.com/in/tran-minh-duong", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[tran-minh-duong]]],
  [#link("https://github.com/tmdeptrai", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[tmdeptrai]]],
)


== About Me

AI Researcher & Applied AI Engineer specializing in Parameter-Efficient Fine-Tuning (PEFT\/QLoRA), compact Vision-Language Models (VLMs), agentic workflows, and rigorous model evaluation.

Bridging empirical research with scalable production systems, with first-author\/co-authored publications in Springer LNCS and Nature Portfolio.

== Education

#education-entry(
  [
    #strong[La Rochelle University], Informatique

    - #strong[Valedictorian] (Ranked 1st in cohort) | GPA: 17.05\/20 (≈ 3.89\/4)

    - Thesis: \"Historical Fidelity in OCR Post-Correction: A Comparative Study of Parameters Efficient Fine-Tuned LLMs and Seq2Seq Models\"

  ],
  [
    La Rochelle, France

    Sept 2025 – June 2026

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[University of Science and Technology of Hanoi], ICT (Double Degree)

    - #strong[Valedictorian] (Ranked #link("https://www.facebook.com/photo/?fbid=1069812152258421&set=pcb.1069812505591719")[1st of entire graduating class]) | GPA: 18.48\/20 (≈ 3.89\/4)

    - Awarded 100\% Merit Scholarship for 2 consecutive years

  ],
  [
    Hanoi, Vietnam

    Sept 2023 – June 2026

  ],
  degree-column: [
    #strong[BSc]
  ],
)

== Publications

#regular-entry(
  [
    #strong[Metadata as Prompt Context for Historical OCR Post-Correction]

    #strong[Minh Duong Tran], Emanuela Boros, Antoine Doucet

    (Proceedings of the 28th International Conference on Asia-Pacific Digital Libraries (ICADL 2026), Springer LNCS (Accepted, Oral Presentation Dec 2026))

  ],
  [
    Dec 2026

  ],
)

#regular-entry(
  [
    #strong[Towards Efficient Context-Aware Classification with Compact VLM Architectures: Indoor Fire Case Study]

    Anh Tuan Giang, Nhat Quang Doan, #strong[Minh Duong Tran], et al.

    #link("https://doi.org/https://doi.org/10.1038/s41598-026-48743-5")[https:\/\/doi.org\/10.1038\/s41598-026-48743-5] (Scientific Reports (Nature Portfolio, 2026))

  ],
  [
    Apr 2026

  ],
)

== Skills

#strong[Programming Languages:] Python (proficient), Java, C++, Bash, SQL

#strong[Framework \/ Libraries:] PyTorch, Hugging Face transformers, PEFT, bitsandbytes, vLLM, LangChain, FastAPI

#strong[Databases & Vector Stores:] Neo4j (Graph), Pinecone (Vector), ChromaDB, PostgreSQL, Supabase, MongoDB

#strong[Tools & DevOps:] AWS, Docker, Terraform, Git, GitHub Actions, Prometheus, Grafana, DeepEval

#strong[Foreign Languages:] English C1 (IELTS 7.5), French B2 (DELF B2)

== Experience

#regular-entry(
  [
    #strong[FPT Software Innovation], Junior AI Engineer

    #summary[Develop enterprise AI systems, focusing on multi-agent architectures, context engineering, and production RAG pipelines.]

    - Built an end-to-end internal developer tool utilizing an #strong[agentic workflow] with an #strong[orchestrator\/worker architecture], context engineering, and reusable artifacts to accelerate legacy codebase migration

    - Designed enterprise RAG pipelines featuring #strong[hybrid search] (dense + sparse) fused via #strong[Reciprocal Rank Fusion (RRF)] and cross-encoder re-ranking for precise knowledge retrieval

    - Implemented multi-tool calling agents with structured execution schemas and #strong[human-in-the-loop] verification gates

    - Hardened production AI services against #strong[prompt injection] vulnerabilities, establishing token lifecycle management and API security protocols

    - Contributed #strong[50+ modular AI components] (Skills, custom MCP servers, and agentic workflows) on internal plugin marketplace, recognized across innovation initiatives

  ],
  [
    Hanoi, Vietnam

    June 2026 – present

  ],
)

#regular-entry(
  [
    #strong[L3i - La Rochelle Université], AI Researcher

    #summary[Conducted research on OCR Post-Correction for historical documents using modern LLMs.]

    - Investigated decoder-only and seq2seq LLM architectures for historical document OCR post-correction

    - Optimized Qwen3 and BART via #strong[PEFT\/QLoRA], reducing OCR error rates by #strong[up to 50\%]

    - Formulated #strong[metadata-as-context conditioning] methodology and constructed qualitative error taxonomy for historical preservation failures

  ],
  [
    La Rochelle, France

    Mar 2026 – June 2026

  ],
)

#regular-entry(
  [
    #strong[ICTLab - USTH], AI Research Assistant

    #summary[Contributed to research on context-aware fire detection using Visual Language Models.]

    - Co-authored paper published in #strong[Scientific Reports (Nature Portfolio)] and released the #link("https://github.com/tmdeptrai/ContextFire-VLM")[fire context awareness dataset]

    - Evaluated compact VLMs (Qwen2.5-VL, InternVL) across custom metrics and inference latency under constrained edge compute

    - Fine-tuned VLMs using #strong[PEFT\/LoRA] and quantization, boosting accuracy from #strong[60\% to 85\%–90\%], tracked via Weights & Biases

  ],
  [
    Hanoi, Vietnam

    Sept 2024 – Aug 2025

  ],
)

== Projects

#strong[#link("https://github.com/tmdeptrai/hipe-ocrepair-llm")[HIPE-OCRepair]]

#emph[Accepted Research Codebase (ICADL 2026, Springer LNCS)]
- Benchmarked decoder-only (Qwen3-7B\/14B) and seq2seq (BART\/mBART) across 100k+ historical lines in French, German, and English on the multilingual HIPE-OCRepair benchmark
- Formulated metadata-as-context conditioning (document date, type, domain), achieving up to #strong[50\% relative reduction in Character Error Rate (CER)] and #strong[Word Error Rate (WER)] over vanilla OCR baselines
- Formulated a 5-class qualitative taxonomy to analyze hallucinations, entity drift, and historical syntax retention
- #strong[Techstack]: PyTorch, Hugging Face Transformers, PEFT\/QLoRA, bitsandbytes (4-bit NF4), Weights & Biases


#strong[#link("https://github.com/tmdeptrai/ContextFire-VLM")[ContextFire-VLM]]

#emph[Accepted Research Codebase (Scientific Reports, Nature Portfolio 2026)]
- Curated and open-sourced a multimodal dataset of 10k+ labeled frames to benchmark compact VLMs (Qwen2.5-VL-3B\/7B, InternVL2-2B\/4B) distinguishing hazardous fires from safe heat sources
- Fine-tuned architectures using #strong[PEFT\/LoRA] with 4-bit AWQ quantization, boosting classification accuracy from #strong[60\% to 88.4\%]
- Optimized inference with vLLM engine, achieving #strong[sub-120ms latency per frame] on NVIDIA Jetson \/ T4
- #strong[Techstack]: PyTorch, Hugging Face, PEFT\/LoRA, vLLM, AWQ Quantization, OpenCV, Docker


#strong[#link("https://github.com/tmdeptrai/rag-on-aws")[Serverless Advanced Hybrid RAG on AWS]]

#emph[Production MLOps, Neo4j + Pinecone, DeepEval]
- Architected advanced hybrid retrieval pipeline combining hypothetical document query rewriting (HyDE), dense vector search (Pinecone), and multi-hop knowledge graph traversal (Neo4j)
- Implemented #strong[Reciprocal Rank Fusion (RRF)] followed by a cross-encoder re-ranker (bge-reranker-large), lifting #strong[Recall\@5 from 71.3\% to 89.6\%] and NDCG\@10 to 0.86
- Integrated automated CI\/CD evaluation test suite using DeepEval (LLM-as-a-Judge), tracking and enforcing #strong[\>92\% Faithfulness] and #strong[\>88\% Answer Relevancy] thresholds prior to deployment
- Built parallelized chunking & embedding ingestion pipeline using AWS Lambda and S3, sustaining #strong[sub-250ms end-to-end retrieval latency] at #strong[\<\$1.20\/month] operational cost
- #strong[Techstack]: Terraform, AWS (Lambda, S3, ECR), Neo4j Aura, Pinecone, Cross-Encoder Reranker, DeepEval, Docker


== Certifications

#regular-entry(
  [
    #strong[#link("https://www.credly.com/badges/cf63f3c0-9e57-44f3-8dd0-ab14b22f1624/public_url")[AWS Certified Solution Architect Associate (AWS-SAA-C03)]]

  ],
  [
  ],
)
