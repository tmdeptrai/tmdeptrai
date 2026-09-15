# Tran Minh Duong's CV

- Phone: +84 961 264 447
- Email: [minhduongqo@gmail.com](mailto:minhduongqo@gmail.com)
- Website: [tmdeptrai.vercel.app](https://tmdeptrai.vercel.app/)
- LinkedIn: [tran-minh-duong](https://linkedin.com/in/tran-minh-duong)
- GitHub: [tmdeptrai](https://github.com/tmdeptrai)


# About Me
AI Researcher & Applied AI Engineer specializing in Parameter-Efficient Fine-Tuning (PEFT/QLoRA), compact Vision-Language Models (VLMs), agentic workflows, and rigorous model evaluation.

Bridging empirical research with scalable production systems, with first-author/co-authored publications in Springer LNCS and Nature Portfolio.

# Education
## **La Rochelle University**, Informatique

**BSc**


La Rochelle, France


Sept 2025 – June 2026

- **Valedictorian** (Ranked 1st in cohort) | GPA: 17.05/20 (≈ 3.89/4)

- Thesis: "Historical Fidelity in OCR Post-Correction: A Comparative Study of Parameters Efficient Fine-Tuned LLMs and Seq2Seq Models"



## **University of Science and Technology of Hanoi**, ICT (Double Degree)

**BSc**


Hanoi, Vietnam


Sept 2023 – June 2026

- **Valedictorian** (Ranked [1st of entire graduating class](https://www.facebook.com/photo/?fbid=1069812152258421&set=pcb.1069812505591719)) | GPA: 18.48/20 (≈ 3.89/4)

- Awarded 100% Merit Scholarship for 2 consecutive years



# Publications
## **Metadata as Prompt Context for Historical OCR Post-Correction**

Dec 2026

**Minh Duong Tran**, Emanuela Boros, Antoine Doucet

 (Proceedings of the 28th International Conference on Asia-Pacific Digital Libraries (ICADL 2026), Springer LNCS (Accepted, Oral Presentation Dec 2026))



## **Towards Efficient Context-Aware Classification with Compact VLM Architectures: Indoor Fire Case Study**

Apr 2026

Anh Tuan Giang, Nhat Quang Doan, **Minh Duong Tran**, et al.

[https://doi.org/10.1038/s41598-026-48743-5](https://doi.org/https://doi.org/10.1038/s41598-026-48743-5) (Scientific Reports (Nature Portfolio, 2026))



# Skills
**Programming Languages:** Python (proficient), Java, C++, Bash, SQL

**Framework / Libraries:** PyTorch, Hugging Face transformers, PEFT, bitsandbytes, vLLM, LangChain, FastAPI

**Databases & Vector Stores:** Neo4j (Graph), Pinecone (Vector), ChromaDB, PostgreSQL, Supabase, MongoDB

**Tools & DevOps:** AWS, Docker, Terraform, Git, GitHub Actions, Prometheus, Grafana, DeepEval

**Foreign Languages:** English C1 (IELTS 7.5), French B2 (DELF B2)

# Experience
## **FPT Software Innovation**, Junior AI Engineer

Hanoi, Vietnam

June 2026 – present

Develop enterprise AI systems, focusing on multi-agent architectures, context engineering, and production RAG pipelines.

- Built an end-to-end internal developer tool utilizing an **agentic workflow** with an **orchestrator/worker architecture**, context engineering, and reusable artifacts to accelerate legacy codebase migration

- Designed enterprise RAG pipelines featuring **hybrid search** (dense + sparse) fused via **Reciprocal Rank Fusion (RRF)** and cross-encoder re-ranking for precise knowledge retrieval

- Implemented multi-tool calling agents with structured execution schemas and **human-in-the-loop** verification gates

- Hardened production AI services against **prompt injection** vulnerabilities, establishing token lifecycle management and API security protocols

- Contributed **50+ modular AI components** (Skills, custom MCP servers, and agentic workflows) on internal plugin marketplace, recognized across innovation initiatives



## **L3i - La Rochelle Université**, AI Researcher

La Rochelle, France

Mar 2026 – June 2026

Conducted research on OCR Post-Correction for historical documents using modern LLMs.

- Investigated decoder-only and seq2seq LLM architectures for historical document OCR post-correction

- Optimized Qwen3 and BART via **PEFT/QLoRA**, reducing OCR error rates by **up to 50%**

- Formulated **metadata-as-context conditioning** methodology and constructed qualitative error taxonomy for historical preservation failures



## **ICTLab - USTH**, AI Research Assistant

Hanoi, Vietnam

Sept 2024 – Aug 2025

Contributed to research on context-aware fire detection using Visual Language Models.

- Co-authored paper published in **Scientific Reports (Nature Portfolio)** and released the [fire context awareness dataset](https://github.com/tmdeptrai/ContextFire-VLM)

- Evaluated compact VLMs (Qwen2.5-VL, InternVL) across custom metrics and inference latency under constrained edge compute

- Fine-tuned VLMs using **PEFT/LoRA** and quantization, boosting accuracy from **60% to 85%–90%**, tracked via Weights & Biases



# Projects
**[HIPE-OCRepair](https://github.com/tmdeptrai/hipe-ocrepair-llm)**

*Accepted Research Codebase (ICADL 2026, Springer LNCS)*
- Benchmarked decoder-only (Qwen3-7B/14B) and seq2seq (BART/mBART) across 100k+ historical lines in French, German, and English on the multilingual HIPE-OCRepair benchmark
- Formulated metadata-as-context conditioning (document date, type, domain), achieving up to **50% relative reduction in Character Error Rate (CER)** and **Word Error Rate (WER)** over vanilla OCR baselines
- Formulated a 5-class qualitative taxonomy to analyze hallucinations, entity drift, and historical syntax retention
- **Techstack**: PyTorch, Hugging Face Transformers, PEFT/QLoRA, bitsandbytes (4-bit NF4), Weights & Biases


**[ContextFire-VLM](https://github.com/tmdeptrai/ContextFire-VLM)**

*Accepted Research Codebase (Scientific Reports, Nature Portfolio 2026)*
- Curated and open-sourced a multimodal dataset of 10k+ labeled frames to benchmark compact VLMs (Qwen2.5-VL-3B/7B, InternVL2-2B/4B) distinguishing hazardous fires from safe heat sources
- Fine-tuned architectures using **PEFT/LoRA** with 4-bit AWQ quantization, boosting classification accuracy from **60% to 88.4%**
- Optimized inference with vLLM engine, achieving **sub-120ms latency per frame** on NVIDIA Jetson / T4
- **Techstack**: PyTorch, Hugging Face, PEFT/LoRA, vLLM, AWQ Quantization, OpenCV, Docker


**[Serverless Advanced Hybrid RAG on AWS](https://github.com/tmdeptrai/rag-on-aws)**

*Production MLOps, Neo4j + Pinecone, DeepEval*
- Architected advanced hybrid retrieval pipeline combining hypothetical document query rewriting (HyDE), dense vector search (Pinecone), and multi-hop knowledge graph traversal (Neo4j)
- Implemented **Reciprocal Rank Fusion (RRF)** followed by a cross-encoder re-ranker (bge-reranker-large), lifting **Recall@5 from 71.3% to 89.6%** and NDCG@10 to 0.86
- Integrated automated CI/CD evaluation test suite using DeepEval (LLM-as-a-Judge), tracking and enforcing **>92% Faithfulness** and **>88% Answer Relevancy** thresholds prior to deployment
- Built parallelized chunking & embedding ingestion pipeline using AWS Lambda and S3, sustaining **sub-250ms end-to-end retrieval latency** at **<$1.20/month** operational cost
- **Techstack**: Terraform, AWS (Lambda, S3, ECR), Neo4j Aura, Pinecone, Cross-Encoder Reranker, DeepEval, Docker


# Certifications
## **[AWS Certified Solution Architect Associate (AWS-SAA-C03)](https://www.credly.com/badges/cf63f3c0-9e57-44f3-8dd0-ab14b22f1624/public_url)**


