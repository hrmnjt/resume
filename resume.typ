// Copyright 2020-2023 Harmanjeet Singh Nagi

// This work is licensed under a Creative Commons 
// Attribution-NonCommercial-ShareAlike 4.0 International License.
// Terms - https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode

// GLOBAL STYLING

// using A4 page size and setting a 1.5cm square margin
#set page(
    paper: "a4",
    margin: (x: 1.5cm, y: 1.5cm),
)

#set par(leading: 0.65em)
#set list(body-indent: 1em, spacing: 0.3em)

// links styled without underline for cleaner look
#show link: set text(fill: blue.darken(40%))

// macro to create an underline below subheadings
#let subheadingline() = {
    v(-4pt);
    line(length: 100%);
    v(2pt)
}

#let sectionseparator() = {
    v(4pt);
    line(length: 100%, stroke: (thickness: 0.3pt));
    v(4pt)
}

// HEADER

#grid(
    columns: (1fr, 1.5fr),
    align(left)[
        = Harmanjeet Singh Nagi
    ],
    align(right)[
        #link("mailto:harman@hrmnjt.dev")[harman\@hrmnjt.dev] \
        #link("tel:+971503937005")[+971 50 393 7005] \
        #link("https://www.hrmnjt.dev")[hrmnjt.dev] · #link("https://github.com/hrmnjt")[github: hrmnjt] · #link("https://www.linkedin.com/in/hrmnjt")[linkedin: hrmnjt]
    ]
)

#align(center)[
    #set par(justify: false)
    Engineer with management experience, specializing in modernizing legacy data infrastructure and building developer-friendly systems. Track record of replacing fragile stacks with observable, reliable platforms — and building data-intensive products. Top 1% performer across roles.
]

== Experience
#subheadingline()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Department of Health, Abu Dhabi (Public Sector)* \
        *#emph("Senior Staff Data Engineer")*
    ],
    align(right)[
        Abu Dhabi, UAE \
        Aug 2025 - Present
    ]
)
- Leading data engineering and platform team to maintain scalable and reliable infrastructure delivering timely, accurate, and consistent data to maximize Abu Dhabi population health outcomes
- *Tech Stack*: Spark, Databricks (DQX, SDP), Delta Lake, ADLS, MSSQL, Oracle, FHIR, Kubernetes, Azure

#sectionseparator()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Majid Al Futtaim* \
        *#emph("Senior Engineering Manager")*
    ],
    align(right)[
        Dubai, UAE \
        Sep 2023 - Aug 2025
    ]
)
- Rebuilt identity graph linking 75M customer records across 14 businesses, paired with a feature store to serve martech, fintech, and customer-facing products
- Led core data engineering practice, improving data quality, pipeline reliability, and observability across all data products and infrastructure
- *Tech Stack*: Spark, Splink, S3, Vertica, DuckDB, Airflow, Datahub, Kafka, Argo Workflows, Kubernetes, AWS

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *#emph("Engineering Manager")*
    ],
    align(right)[
        Sep 2021 - Sep 2023
    ]
)
- Led a team of 10 to build a central business intelligence platform (Connect) for MAF, enabling internal tooling, market trends, competitive benchmarking, and business performance tracking
- Built internal MarTech/AdTech automation product to consolidate and standardize marketing workflows across MAF's retail ad network
- *Tech Stack*: Spark, Cube.dev, S3, Vertica, Postgres, Airflow, NodeJS, React, ArgoCD, Kubernetes, AWS

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *#emph("Lead Data Engineer")*
    ],
    align(right)[
        Jun 2019 - Sep 2021
    ]
)
- Owned central data infrastructure for MAF: integration with 30+ sources/sinks, data observability, and management of databases, data lake, reporting, and event-bus infrastructure
- Scaled team from 5 to 11 engineers over 2 years, building a Data Engineering and Operations team supporting flagship loyalty, marketing, and operations programs
- Built an internal marketing platform serving 35M customers with 1200+ attributes, enabling campaign-specific audience creation with sub-second latency
- *Tech Stack*: Spark, S3, Vertica, Postgres, HDFS, Airflow, Jenkins, Docker Swarm, AWS

#sectionseparator()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Mu Sigma Inc.* \
        *#emph("Decision Scientist, Apprentice Leader")*
    ],
    align(right)[
        Bangalore, India \
        Jun 2015 - Apr 2019
    ]
)
- (United Airlines) Optimized recommender (grayboxing Oracle RTD), delivering a 30% lift in yearly revenue
- (Tesco) Built data and platform infrastructure for retail pricing and inventory management
- (MAF) Built backend and data infra for an internal employee application serving 46K employees
- (MAF) Built a configuration-based ETL framework on on-prem Hadoop infra (140 pipelines, 10TB daily volume, 15 data sources)

== Education
#subheadingline()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *PES Institute of Technology* \
        #emph("Bachelor of Engineering - Electrical and Electronics")
    ],
    align(right)[
        Bangalore, India \
        Jun 2011 - Jun 2015
    ]
)

#pagebreak()

== Skills
#subheadingline()

- *Domains*: Product Engineering, Data Engineering, Machine Learning, Business Intelligence, Platform & Infrastructure
- *Languages*: Python, Shell, SQL (proficient) --- Scala, Go, JavaScript, TypeScript, Rust
- *Data Stack*: Postgres, SQLite, Vertica, ElasticSearch, DuckDB, Spark, Delta Lake, Iceberg, Databricks, S3, ADLS, Confluent Kafka, Cube.dev, Trino, Airflow, Superset

