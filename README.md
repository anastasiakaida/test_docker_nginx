# Solution

## Basic authentication
Password file was generated with `htpasswd` utility from `apache2-utils`.
Not sure is it safe way to provide a file in repo, but I decided to provide the solution in the most simple way.

## Running docker
Building image
```
docker build -t <image_name> .
```
Running container
```
docker run -d --name <container_name> -p 80:80 <image_name>
```

## run.sh tool
In another project at CERN I used to write something using bash.
run.sh tool is just a way to run a container in one command. :)
```
./run.sh
```


