# jekyll-starter-template

Template to start a jekyll repo using docker.

***table of contents***

- [jekyll-starter-template](#jekyll-starter-template)
  - [Getting started](#getting-started)
  - [Running on local](#running-on-local)
  - [Troubleshooting](#troubleshooting)
    - [Port already used](#port-already-used)
  - [Deploy](#deploy)

## Getting started

1. Create new repo using this template `Use this template` -> `Create a new repository`.
2. Follow the steps for initial [setup](setup.md)

## Running on local

1. start server - `sh scripts/localhost.sh start`
   1. This will open chrome browser or you can visit [localhost:9999/my_repo_name](http://localhost:9999/my_repo_name)
   2. Initially, you will see error page `This site can’t be reached`
   3. after some time when container has started, you will see the site running
2. stop server - `sh scripts/localhost.sh stop`

## Troubleshooting

Official documentation for jekyll is [here](https://jekyllrb.com/)

### Port already used

```bash
scripts/localhost.sh kill
```

## Deploy

Enable the github pages from main branch in settings of this github repository.
