# texlive-thesis-template
This repository contains the LaTeX [template](https://www.th-rosenheim.de/die-hochschule/fakultaeten-institute/fakultaet-fuer-informatik/studienorganisation/abschlussarbeit/)
provided by the TH Rosenheim Faculty for computer science enhanced by some packages like minted...

The template automates the build with github actions.
- build the main branch on every commit & update the latest release
- build a release when a tag is created & pushed to the repo

# create and push a tag
```sh
git tag 1.0.0
git push origin 1.0.0
```