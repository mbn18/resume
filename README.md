## My resume written with HTML/CSS

### Dev requirements

#### A local server with live reload

`sudo npm install -g browser-sync`

Start service by running:
`make dev`

Browse at: http://localhost:3000/

Or using docker:
```shell
docker run --rm -it --name bs -p 3000:3000 -v $PWD/docs:/source ustwo/browser-sync -w
```

#### CSS compiler

Download & install the dart version - https://sass-lang.com/install

Start service by running:
`make cssCompile`

### Printing
To print well, use Chrome and set the page size to A3