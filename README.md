# Node.js template

[![Edit Button](https://codesandbox.io/static/img/play-codesandbox.svg)](https://codesandbox.io/p/github/shubhamlatkar/monorepo2.0/main)

## Spin up local db using docker
```
docker run -d --name db -p 5432:5432 -e POSTGRES_DB=pantrynode -e POSTGRES_USER=test -e POSTGRES_PASSWORD=test postgres:latest
```

### To start react add `"start": "react-scripts start",` in /packages/web/package.json.

This is a Node.js project.

Add your [configuration](https://codesandbox.io/docs/projects/learn/setting-up/tasks) to optimize it for [CodeSandbox](https://codesandbox.io/p/dashboard).

## Resources

- [CodeSandbox — Docs](https://codesandbox.io/docs/projects)
- [CodeSandbox — Discord](https://discord.gg/Ggarp3pX5H)
