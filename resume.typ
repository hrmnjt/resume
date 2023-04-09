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

// all links are underlined
#show link: underline

// macro to create an underline below subheadings
// TODO: Need to extend the macro so that subheadings can default with an underline
#let subheadingline() = {
    v(-5pt);
    line(length: 100%);
    v(-5pt)
}

// HEADER

#grid(
    columns: (1fr, 1fr),
    align(left)[
        = Harmanjeet Singh Nagi
        #link("https://www.hrmnjt.dev")
    ],
    align(right)[
        Email: #link("mailto:hrmnjt@hrmn.in") \
        Github: #link("https://github.com/hrmnjt")[hrmnjt] \
        Linkedin: #link("https://www.linkedin.com/in/hrmnjt")[hrmnjt]
    ]
)

#align(center)[
    #set par(justify: false)
    *About* -  
    Engineering Manager with a knack for building and scaling highly productive 
    teams and systems. I'm passionate about open source, developer experience, 
    systems engineering, reducing inequality in technology and making 
    information accessible with data-driven explanations
]

== Experience
#subheadingline()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Majid Al Futtaim* \
        *#emph("Engineering Manager - Data and Technology")*
    ],
    align(right)[
        Dubai, UAE \
        Sep 2021 - Present
    ]
)
- Employ product and data knwoledge to design & implement 2 commercial data-intensive products with MRR USD 400K and monthly ARPA of USD 300K in marketing domain 
- Leading a talented team of 35 engineers to self-organize, own and implement an active product roadmap. Ran a Spotify-inspired agile model to arrange team in tribe and squads - 2 squads building a solutions and 3rd squad implementing a commerical bought software
- Become the bridge between BD/Sales and PDT team to translate requirements into solutions; created a culture of writing technical design docs (called ADR) and drive implementation within reasonable milestones
- Balance product delivery with sustaining engineering to ensure code can be maintained over time and iterations. Invested `~`30% average bandwidth on reducing technical debt and improving scalability
- Be a proponent of open source solutions and convince team to employ learning and practices on observability, orchestration, documentation and security to promote organization culture. Conducted 20+ architecture review and actively participated in `>`70 hiring discussions over last year


#grid(
    columns: (1fr, 1fr),
    align(left)[
        *#emph("Lead Data Engineer")*
    ],
    align(right)[
        Jun 2019 - Sep 2021
    ]
)
- Started as an individual contributer to handle central data infrastructure for MAF i.e. integration with 30+ source/sink, data observability and managing databases, data-lake, reporting and event-bus infrastructure
// batch data pipelines, data modelling and warehousing, ACL for postgres and vertica, data observability, golden customer record, infrastructure migration and optiomization, data operations
- Built a team of 8 talented data engineers over 2 years to create Data Engineering and Operations team backing up the data operations required for flagship programs run by MAF
// Share program, BAU data operations for C4, Vox, Magic Planet, Ski, Shopping Malls
// Braze integration, Oneview integration, OneTrust integration
- Built an internal product for hyper-parameterized audience selection as an extension to bring intelligence to marketing platform. Product had a 3 month build phase and was adopted widely with 50+ MAU influencing all marketing campaigns (email, SMS and push notifications)

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Mu Sigma Inc.* \
        *#emph("Decision Scientist, Apprentice Leader")*
    ],
    align(right)[
        Bangalore, India \
        May 2015 - Jun 2019
    ]
)
- For leading US Airline, optimized recommender system to create a 30% significant lift in yearly revenue. Worked on reverse engineering performance of real-time recommendations (based on Oracle RTD) used for airlines check-in process
- For leading UK retailer, built data and platform infrastucuture for retail pricing and inventory management.
- For MAF, built backend and data pipelines for internal employee application serving 46K employees with 150+ MAUs
- For MAF, built a configuration based framework for to run data integration and ETL tasks. Enabled 140+ data pipelines from 15 varied data sources to enable BI and analytics use cases

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

== Skills
#subheadingline()

- *Domains*: Product Engineering, Agile Product Managment, Data Engineering, Machine Learning, Business Intelligence and DevSecOps for Marketing, Digital Advertising, Retail, and Lifestyle business
- *Languages*: Proficient - Shell, Python, SQL; Familiar/Learning - Scala, JavaScript, Typescript, Golang
- *Data Stack*: Postgres, SQLite, Vertica, ElasticSearch, Spark, Delta Lake, Confluent Kafka, Cube.dev, Trino, Airflow, Argo, Superset
