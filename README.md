
# LaTeX based Resumé

A simple one-column resume made in LaTex with Sans Serif font family.

## Usage

Building the image (one time)

```bash
docker build -t latex .
```

Creating the PDF output
```bash
docker run --rm -i -v "$PWD":/data latex pdflatex hrmnjt-resume.tex
rm -rf hrmnjt-resume.aux hrmnjt-resume.log hrmnjt-resume.out
```

## Preview

![preview](./hrmnjt-resume.svg)

# License

Format is Apache Licensed. Data is owned by Harmanjeet Singh Nagi. Completely.

```
Copyright 2020 Harmanjeet Singh Nagi

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
