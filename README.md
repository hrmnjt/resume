# Trying out typst

## Installation and usage

With Typst LSP
- Install VSCode
- Install plugin Typst LSP (https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)
- Write and save your doc to get PDF output


From Scratch

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

Format is Apache Licensed. Data is owned by Harmanjeet Singh Nagi. Completely.

**TODO: add dual license details**

```
Copyright 2020, 2021, 2022, 2023 Harmanjeet Singh Nagi

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