docker run -it --rm \
    --publish 4873:4873 \
    --volume `pwd`/verdaccio/conf:/verdaccio/conf \
    --volume `pwd`/verdaccio/storage:/verdaccio/storage \
    --volume `pwd`/verdaccio/plugins:/verdaccio/plugins \
    --name verdaccio \
    verdaccio/verdaccio