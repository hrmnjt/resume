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
    teams and systems. I'm passionate about open source,  developer experience, 
    systems engineering, reducing inequality in technology and making 
    information accessible.
]

== Experience
#subheadingline()

#grid(
    columns: (1fr, 1fr),
    align(left)[
        *Majid Al Futtaim* \
        #emph("Engineering Manager - Data and Technology")
    ],
    align(right)[
        Dubai, UAE \
        Sep 2021 - Present
    ]
)
- #lorem(30)
- #lorem(30)
- #lorem(30)

#grid(
    columns: (1fr, 1fr),
    align(left)[
        #emph("Lead Data Engineer")
    ],
    align(right)[
        Jun 2019 - Sep 2021
    ]
)
- #lorem(30)
- #lorem(30)
