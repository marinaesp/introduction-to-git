docker run --rm -p 8788:8787 -e PASSWORD=foo -e ROOT=true -v $(dirname $(pwd)):/home/rstudio/introduction-to-git introduction-to-git:latest
