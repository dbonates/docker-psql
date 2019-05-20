docker run -d --rm --name psql -p 5432:5432 --net moodlenet --network-alias=moodledb -v $(pwd)/data:/var/lib/postgresql/data dbonates/psql
