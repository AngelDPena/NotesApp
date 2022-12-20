docker build -t notesapp .
docker run --env-file=.env -p "3000:3000" notesapp