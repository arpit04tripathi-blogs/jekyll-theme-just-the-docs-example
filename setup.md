# jekyll-starter-template

This repo is a template to create more repos for jekyll based repo.

- This is based on jekyll-theme [minima](https://github.com/jekyll/minima#contents-at-a-glance)
- Official documentation for jekyll is [here](https://jekyllrb.com/)

***table of contents***

- [jekyll-starter-template](#jekyll-starter-template)
  - [Getting started](#getting-started)

## Getting started

1. Create new repo using this template `Use this template` -> `Create a new repository`.
2. `git clone` your repo to your laptop.
3. Open in Editor, ex. Visual Studio Code
4. you should have these installed on your machine - `docker` and `chrome browser`
5. Run the command in terminal - `sh scripts/localhost.sh create`
6. This creates basic folder structure.
7. Replace all instances of text `jekyll-starter-template` with your repo name (example - `my_repo_name`), this will change below files
   1. `docker-compose.yml` - change `container_name: jekyll-starter-template` to `container_name: my_repo_name`
   2. `localhost.sh` - `http://localhost:9999/jekyll-starter-template/` to `http://localhost:9999/my_repo_name/`
8. `_config.yml`
    1. update `baseurl` as `/my_repo_name`
    2. uncomment `exclude:` and add below yml section to ignore files for creating _site
9. Delete files - `setup.md`

```yml
# ignore files for creating _site
exclude:
  - scripts/
  - docker/
  - README.md
```
