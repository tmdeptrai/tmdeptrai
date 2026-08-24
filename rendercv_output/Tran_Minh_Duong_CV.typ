// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Tran Minh Duong",
  title: "Tran Minh Duong - CV",
  footer: context { [#emph[Tran Minh Duong -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
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
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
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
    month: 8,
    day: 24,
  ),
)


= Tran Minh Duong

  #headline([Junior AI Engineer])

#connections(
  [#connection-with-icon("location-dot")[Hanoi]],
  [#link("mailto:minhduongqo@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[minhduongqo\@gmail.com]]],
  [#link("tel:+84-961-264-447", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0961 264 447]]],
  [#link("https://linkedin.com/in/tran-minh-duong", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[tran-minh-duong]]],
  [#link("https://github.com/tmdeptrai", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[tmdeptrai]]],
)


== About Me

I design, train, and deploy ML systems with a focus on reliability, monitoring, and real-world constraints. Experienced in RAG pipelines, LLM fine-tuning, model evaluation, containerized inference and cloud deployment.

Looking for AI Engineering \/ MLOps roles where I can ship and improve model delivery.

== Education

#education-entry(
  [
    #strong[La Rochelle University], Informatique

    - Thesis: \"Historical Fidelity in OCR Post-Correction: A Comparative Study of Parameters Efficient Fine-Tuned LLMs and Seq2Seq Models\"

    - GPA: 17.05\/20 (≈ 3.89\/4)

  ],
  [
    La Rochelle, France

    Sept 2025 – present

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[University of Science and Technology of Hanoi], ICT (Double Degree)

    - GPA: 18.48\/20 (≈ 3.89\/4), ranked #link("https://drive.google.com/file/d/1kWYPk2qsGVru7mYXUAo-kgwfMk-2M1u0/view?usp=sharing")[1st in double degree cohort]

    - Awarded 100\% Merit Scholarship for 2 consecutive years

  ],
  [
    Hanoi, Vietnam

    Sept 2023 – July 2025

  ],
  degree-column: [
    #strong[BSc]
  ],
)

== Skills

#strong[Programming Languages:] Python (proficient), Java, C++, Bash, SQL

#strong[Framework \/ Libraries:] PyTorch, Hugging Face transformers, Langchain, FastAPI, PyTest, Weights & Biases

#strong[Databases:] PostgreSQL, Supabase, MongoDB, Neo4j (Graph), Pinecone (Vector), ChromaDB

#strong[Tools & DevOps:] AWS, Docker, Terraform, Git, GitHub Actions, Prometheus, Grafana

#strong[Foreign Languages:] English C1 (IELTS 7.5), French B2 (DELF B2)

== Experience

#regular-entry(
  [
    #strong[FPT Software Innovation], Junior AI Engineer

    #summary[Design and deliver scalable AI-powered solutions for enterprise clients, focusing on LLM integrations and MLOps practices.]

    - Develop and deploy custom Retrieval-Augmented Generation (RAG) and NLP pipelines to automate document processing and enhance enterprise search capabilities

    - Collaborate with cross-functional teams to integrate machine learning models into production cloud environments, ensuring high reliability and low latency

    - Optimize model inference and perform comprehensive evaluations using modern MLOps tools to prevent regression in production deployments

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

    - Researched modern LLM applications for historical document OCR post-correction

    - Optimized Qwen3 and BART via PEFT\/QLoRA, decreasing OCR error rates by 50\%

    - Analyzed metadata-aware vs. metadata-free prompt performance and assisted in writing the methodology for an academic conference paper

  ],
  [
    La Rochelle, France

    Mar 2026 – June 2026

  ],
)

#regular-entry(
  [
    #strong[ICTLab - USTH], AI Research Assistant

    #summary[Contributed to research on #strong[context-aware fire detection] using Visual Language Models]

    - Published the #link("https://github.com/tmdeptrai/fire-context-aware-dataset")[fire context awareness dataset] to benchmark multimodal VLMs

    - Evaluated Qwen2.5VL, InternVL3 and other state-of-the-art models by implementing pipelines to compare various metrics and inference latency

    - Fine-tuned VLMs using #strong[PEFT\/LoRA] to boost models accuracy from 60\% to 85\%-90\%, using different quantization configurations, tracked via #strong[Weights & Biases]

  ],
  [
    Hanoi, Vietnam

    Sept 2024 – Aug 2025

  ],
)

== Projects

#strong[#link("https://github.com/tmdeptrai/rag-on-aws")[RAG on AWS]]

End-to-End serverless hybrid RAG (Vector + Knowledge Graph) on AWS, entirely provisioned via Terraform
- Architected event-driven ingestion pipeline (Lambda\/S3) achieving minimal cost (#strong[\<\$1\/mo])
- Automated tests in CI\/CD using DeepEval (LLM-as-a-Judge) to prevent accuracy regression
- #strong[Techstack]: Terraform, Amazon Cognito, Lambda, S3, ECR, Pinecone, Neo4j, DeepEval, Docker


#strong[#link("https://github.com/tmdeptrai/LegalContractAnalyzer")[Legal Contract Analyzer]]

RAG Chatbot for understanding and extracting key information from legal documents
- Designed and implemented end-to-end MLOps pipeline with CI\/CD and monitoring
- Optimized retrieval via semantic search (vLLM + ChromaDB), achieving sub-200ms latency
- #strong[Techstack]: GitHub Actions, FastAPI, vLLM, ChromaDB, Docker, Prometheus\/Grafana


== Publications

#regular-entry(
  [
    #strong[Towards Efficient Context-Aware Classification with Compact VLM Architectures: Indoor Fire Case Study]

    Anh Tuan Giang, Nhat Quang Doan, #strong[Minh Duong Tran], et al.

    #link("https://doi.org/https://doi.org/10.1038/s41598-026-48743-5")[https:\/\/doi.org\/10.1038\/s41598-026-48743-5] (Scientific Reports \[Q1 Journal\])

  ],
  [
    Apr 2026

  ],
)

== Certifications

#regular-entry(
  [
    #strong[#link("https://www.credly.com/badges/cf63f3c0-9e57-44f3-8dd0-ab14b22f1624/public_url")[AWS Certified Solution Architect Associate (AWS-SAA-C03)]]

  ],
  [
  ],
)
