# hrmnjt's resume

Hello reader!

You have landed on codebase which I use to generate my resume. Some features 
that I deliberately wanted to have are:
- Version controlled resume, so that I can track how I'm evolving over time
- Ease of access, so I can share the link or artifact from any system. 
Thanks Github!
- Single page format, so that hiring managers don't break their head
- Programmatic typesetting with accurate render, so that resume looks consistent
digitally and when printed. Also, I hate word processors
- Comments in resume, so that I can explain details of a project even if not 
written in resume.

This repository is dual licensed. Format of resume is Apache Licensed but 
content of my resume is Copyrighted and is owned by Harmanjeet Singh Nagi. 
Completely. Check [License](#license) for details.


## Installation and usage

Earlier I was using LaTeX to generate my resume, but since I've found 
[Typst](https://typst.app/). Writing the resume is so much faster and fun with 
Typst.

Preferred method is to work with Visual Studio code and Typst LSP. Steps:
- Install VSCode
- Install plugin Typst LSP (https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)
- Write and save your doc to get PDF output


If you are using another editor you might have to do something like below. I 
suggest creating a small Makefile to handle the generation of the resume post
edits. Steps:
```sh
# 1 - Get latest release from https://github.com/typst/typst/releases
curl -LJO https://github.com/typst/typst/releases/download/v23-03-21-2/typst-x86_64-apple-darwin.tar.gz

# extract and get binary
tar -xvzf typst-x86_64-apple-darwin.tar.gz
mv typst-x86_64-apple-darwin/typst .
rm -rf typst-x86_64-apple-darwin*

# compilation and output
typst resume.typ
```

## License

License for [resume.typ](./resume.typ)
```
Copyright 2020-2023 Harmanjeet Singh Nagi

resume.typ content is licensed under a Creative Commons 
Attribution-NonCommercial-ShareAlike 4.0 International License.
Terms - https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
```

License for template and general repository code
```
Copyright 2020-2023 Harmanjeet Singh Nagi

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```