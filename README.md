# logo-matrix

## Build Docker image

From the root repo folder run:

`docker build -t jupyter-scipy .`

## Start container from image

From the root repo folder run:
`docker run --rm -p 9999:9999 -v "$PWD":/home/jovyan/work jupyter-scipy`
(-v Any changes to the files within the container will be reflected on you local files.)
(--rm When stopped, the container will be removed)

## Open jupyter lab

Open [localhost:9999](localhost:9999) in you favourite browser.
