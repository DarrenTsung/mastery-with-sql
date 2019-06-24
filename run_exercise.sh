if [ -z "$1" ]
then
    echo "Usage: $0 [exercise_file]"
    echo "Example: $0 3_1"
    exit 1
fi

EXERCISE_FILE=$1

docker-compose exec \
    -u postgres \
    postgres \
    psql -f /exercises/$EXERCISE_FILE.sql
