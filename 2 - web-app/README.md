# [docker/labs](https://github.com/docker/labs): web-app

## Step

build image with tagging
```sh
docker build -t maxam2017/my-first-app .
docker run -it -p 8080:5000 maxam2017/my-first-app
```

or build-then-run

```
docker run -it -p 8080:5000 $(docker build -q .)
```

Then open http://localhost:8080 in browser

## Reference
https://github.com/docker/labs/blob/master/beginner/chapters/webapps.md