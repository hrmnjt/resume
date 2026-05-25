# Resume compilation and publish workflow
# Usage: just publish feat/my-feature

# Default recipe lists available commands
default:
    @just --list

# Compile resume.typ to resume.pdf
compile:
    typst compile resume.typ

# Compile cover-letter.typ to cover-letter.pdf
compile-cover:
    typst compile cover-letter.typ

# Compile all .typ files
compile-all: compile compile-cover

# Watch resume.typ for changes and recompile automatically
watch:
    typst watch resume.typ

