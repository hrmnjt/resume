// Copyright 2020-2023 Harmanjeet Singh Nagi

// This work is licensed under a Creative Commons 
// Attribution-NonCommercial-ShareAlike 4.0 International License.
// Terms - https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode

// GLOBAL STYLING

// A4 with compact, recruiter-friendly margins.
#set page(
    paper: "a4",
    margin: (x: 1.4cm, y: 1.25cm),
)

#set text(size: 10pt)

// Balanced line height: roomy enough to avoid a cramped resume, while keeping
// wrapped bullet lines visually connected to their parent bullet.
#set par(leading: 0.40em)
#set list(body-indent: 0.95em, spacing: 0.50em)

// Links are visible but restrained.
#show link: set text(fill: rgb("#0645ad"))

// Section and entry spacing helpers. Keep section underlines close to labels
// and use lighter, shorter rules for company boundaries.
#let subheadingline() = {
    v(0pt)
    line(length: 100%, stroke: (thickness: 0.35pt, paint: gray.darken(20%)))
    v(4pt)
}

#let section(title) = {
    v(5pt)
    text(size: 11.4pt, weight: "bold", fill: rgb("#111827"))[#title]
    subheadingline()
}

#let companyseparator() = {
    v(3pt)
    align(center)[
        #line(length: 70%, stroke: (thickness: 0.25pt, paint: gray.lighten(45%)))
    ]
    v(3pt)
}

#let rolegap() = {
    v(4pt)
}

#let techstack(body) = {
    text(size: 9.4pt, fill: gray.darken(30%))[*Tech Stack*: #body]
}

// HEADER

#grid(
    columns: (1.1fr, 1fr),
    align(left + horizon)[
        #text(size: 18.8pt, weight: "bold")[Harmanjeet Singh Nagi]
    ],
    align(right)[
        #text(size: 9.5pt)[
            #link("mailto:harman@hrmnjt.dev")[harman\@hrmnjt.dev] ·
            #link("tel:+971503937005")[+971 50 393 7005] \
            #link("https://www.hrmnjt.dev")[hrmnjt.dev] · #link("https://github.com/hrmnjt")[github: hrmnjt] · #link("https://www.linkedin.com/in/hrmnjt")[linkedin: hrmnjt]
        ]
    ]
)

#v(6pt)
#align(left)[
    #set par(justify: false, leading: 0.42em)
    #text(size: 9.9pt, fill: rgb("#374151"))[
        Engineer with management experience, specializing in modernizing legacy data infrastructure and building developer-friendly systems. Track record of replacing fragile stacks with observable, reliable platforms — and building data-intensive products. Top 1% performer across roles.
    ]
]

#section[Experience]

#grid(
    columns: (1fr, auto),
    align(left)[
        *Department of Health, Abu Dhabi (Public Sector)* \
        *#emph("Senior Staff Data Engineer")*
    ],
    align(right)[
        Abu Dhabi, UAE \
        Aug 2025 – Present
    ]
)
- Leading data engineering and platform team to maintain scalable and reliable infrastructure delivering timely, accurate, and consistent data to maximize Abu Dhabi population health outcomes
- #techstack[Spark, Databricks (DQX, SDP), Delta Lake, ADLS, MSSQL, Oracle, FHIR, Kubernetes, Azure]

#companyseparator()

#grid(
    columns: (1fr, auto),
    align(left)[
        *Majid Al Futtaim* \
        *#emph("Senior Engineering Manager")*
    ],
    align(right)[
        Dubai, UAE \
        Sep 2023 – Aug 2025
    ]
)
- Rebuilt identity graph linking 75M customer records across 14 businesses, paired with a feature store to serve martech, fintech, and customer-facing products
- Led core data engineering practice, improving data quality, pipeline reliability, and observability across all data products and infrastructure
- #techstack[Spark, Splink, S3, Vertica, DuckDB, Airflow, DataHub, Kafka, Argo Workflows, Kubernetes, AWS]

#rolegap()
#grid(
    columns: (1fr, auto),
    align(left)[
        *#emph("Engineering Manager")*
    ],
    align(right)[
        Sep 2021 – Sep 2023
    ]
)
- Led a team of 10 to build a central business intelligence platform (Connect) for MAF, enabling internal tooling, market trends, competitive benchmarking, and business performance tracking
- Built internal MarTech/AdTech automation product to consolidate and standardize marketing workflows across MAF's retail ad network
- #techstack[Spark, Cube.dev, S3, Vertica, PostgreSQL, Airflow, Node.js, React, ArgoCD, Kubernetes, AWS]

#rolegap()
#grid(
    columns: (1fr, auto),
    align(left)[
        *#emph("Lead Data Engineer")*
    ],
    align(right)[
        Jun 2019 – Sep 2021
    ]
)
- Owned central data infrastructure for MAF: integration with 30+ sources/sinks, data observability, and management of databases, data lake, reporting, and event-bus infrastructure
- Scaled team from 5 to 11 engineers over 2 years, building a Data Engineering and Operations team supporting flagship loyalty, marketing, and operations programs
- Built an internal marketing platform serving 35M customers with 1200+ attributes, enabling campaign-specific audience creation with sub-second latency
- #techstack[Spark, S3, Vertica, PostgreSQL, HDFS, Airflow, Jenkins, Docker Swarm, AWS]

#companyseparator()

#grid(
    columns: (1fr, auto),
    align(left)[
        *Mu Sigma Inc.* \
        *#emph("Decision Scientist, Apprentice Leader")*
    ],
    align(right)[
        Bangalore, India \
        Jun 2015 – Apr 2019
    ]
)
- (United Airlines) Optimized recommender (grayboxing Oracle RTD), delivering a 30% lift in yearly revenue
- (Tesco) Built data and platform infrastructure for retail pricing and inventory management
- (MAF) Built backend and data infra for an internal employee application serving 46K employees
- (MAF) Built a configuration-based ETL framework on on-prem Hadoop infra (140 pipelines, 10TB daily volume, 15 data sources)

#section[Education]

#grid(
    columns: (1fr, auto),
    align(left)[
        *PES Institute of Technology* \
        #emph("Bachelor of Engineering - Electrical and Electronics")
    ],
    align(right)[
        Bangalore, India \
        Jun 2011 – Jun 2015
    ]
)

#section[Skills]

- *Domains*: Product Engineering, Data Engineering, Machine Learning, Business Intelligence, Platform & Infrastructure
- *Languages*: Python, Shell, SQL (proficient) --- Scala, Go, JavaScript, TypeScript, Rust
- *Data Stack*: PostgreSQL, SQLite, Vertica, Elasticsearch, DuckDB, Spark, Delta Lake, Iceberg, Databricks, S3, ADLS, Confluent Kafka, Cube.dev, Trino, Airflow, Superset


// ============================================================
// INTERVIEW TALKING POINTS & NOTES (not rendered in PDF)
// ============================================================

// --- About Me ---
// My full name is Harmanjeet Singh Nagi but almost everyone calls me Harman. On web,
// you can find me with the handle hrmnjt i.e. my first name without any vowels. I'm
// originally from Jamshedpur (India) and I moved to Bangalore (India) for college and
// started my first job in Bangalore. I got a chance to move to Dubai in 2017 for work
// and post that I've been in Dubai. I consider myself a generalist and have had a
// diverse experience but my forte is data engineering. When I'm not working I'm
// scrolling twitter, hackernews, reading books; trying out new tech; going on long
// walks alone or with my wife and dog.

// --- Career Journey ---
// In college I was studying electrical and electronics where I was most fascinated
// about control systems. I started my career as an intern in a startup which was
// building a CRM solution for motor industries and it exposed me to the world of data
// science and software engineering. Could draw parallels between control systems and
// how software systems are created but was more interested in learning how to work
// with data.
// After the internship and completing college, I joined US based consultancy which
// specialized in data analytics and data science called Mu Sigma. I got a lot of
// exposure to work on big data systems with United Airlines, Tesco and Majid Al
// Futtaim. This gave me a chance to learn a lot of data engineering, devops culture,
// infrastructure, automation, etc.
// I started working with Majid Al Futtaim as a consultant and later got an offer to
// join the team directly.

// --- MAF: Core Data Engineering ---
// Joined MAF as a Senior Data Engineer when MAF Holding was starting to centralize
// the data infrastructure. MAF is a AED 18 Bn company operating in 18 countries with
// assets worth AED 63 Bn across Properties, Retail, Leisure & Entertainment and
// Lifestyle. Because each OpCo was responsible for their own P&L, each business had
// different maturity with data and analytics. Holding's role was to act like a chief
// architect and improve this maturity for all businesses.
//
// Started with removing legacy infrastructure:
// - Migrated from HDFS to S3 (nothing else from Hadoop stack was being used)
// - Improved Vertica data warehouse: fine-tuning netperf, ioperf, sysperf, projections,
//   aggregations, incremental data load logic
// - Migrated legacy ETL from Informatica to Airflow
// - Improved data observability: monitoring and notifications
// - Maintained and built knowledge about Customer Master Data (GCR)
//
// Created a framework with Airflow, Spark and Confluent to orchestrate data pipelines
// for ingestion, warehousing and analytics. Created loyalty data warehouse (SHARE),
// ACL for managing Vertica access, MarTech integrations (Braze, Sendgrid, SAP C4C),
// and an audience segmentation tool purpose-built for MAF.
//
// Only MAF engineer working alongside 4 external vendor DEs.
// Batch data pipelines, data modelling and warehousing, ACL for postgres and vertica,
// data observability, golden customer record, infrastructure migration and optimization,
// data operations.
// Share program, BAU data operations for C4, Vox, Magic Planet, Ski, Shopping Malls.
// Work with MarTech tools - Braze integration, Oneview integration, OneTrust integration.

// --- MAF: Engineering Manager ---
// Led a talented team of 10 engineers self-organizing via Spotify-inspired tribe/squad
// model - 2 squads building solutions, 3rd squad implementing commercially bought software.
// Bridge between BD/Sales and PDT team; created culture of writing ADRs (technical
// design docs) and drove implementation within reasonable milestones.
// Balanced product delivery with sustaining engineering: invested ~30% bandwidth on
// reducing technical debt and improving scalability.
// Proponent of open source; convinced team to adopt practices on observability,
// orchestration, documentation and security. Conducted 20+ architecture reviews and
// actively participated in >70 hiring discussions.

// --- MAF: DLA (Audience Segmentation Tool) ---
// Internal tool to create audiences and activate them. Audiences are customer segments
// satisfying a condition: age-range, gender, last_active_30days, did_trx_in_mall, avg_spend.
// MAF active customer base: 15M across 16 countries (largest in UAE and KSA around 9M).
// ~200 attributes per customer. 9 business units each with 3-4 marketing managers with
// no synergy between marketing efforts. Problems: consent, duplicate emails, incorrect
// targeting, no personalization.

// --- MAF: Connect (BI Platform) ---
// Solves many problems at MAF: semantic layer for business logic, repository for
// dashboards and reports, custom dashboards, audience creation/activation, running
// market research (close loop), running ad campaigns (close loop).
// Dashboard shows data problem (e.g. sales decreasing) → marketer runs market research
// (survey) → sees results in dashboard → understands product needs/brand awareness →
// runs ad campaign for awareness → measures campaign effectiveness → understands
// change in sales.

// --- XSight ---
// XSight started as a business inside MAF Future Solution. Conceptualized tools:
// Dataverse and XConnect.

// --- Head of Data Engineering: Interview Discussion Areas ---
// Team & Organization:
// - Current size and structure of the data engineering team
// - Growth plans for the team and expected hiring responsibilities
// - Where data engineering sits in the org structure and key stakeholders
// - Level of autonomy in technical and strategic decisions
//
// Technical Environment:
// - Current data infrastructure and tech stack
// - Major pain points or technical debt that needs addressing
// - Data volumes and complexity you'll be dealing with
// - Plans for modernization or migration projects
// - How they handle data quality, governance, and security
//
// Strategic Direction:
// - Key business objectives the data engineering team supports
// - Major initiatives planned for the next 12-18 months
// - How success in this role will be measured
// - Budget for tools, infrastructure, and team development
//
// Culture & Operations:
// - On-call expectations and incident management process
// - Team's approach to documentation and knowledge sharing
// - Development practices (code review, testing, deployment)
// - Remote/hybrid work policies and team distribution
//
// Career & Growth:
// - Professional development opportunities
// - Decision-making authority in technical architecture
// - Expectations for the first 90 days
// - Previous head's tenure and reason for departure

