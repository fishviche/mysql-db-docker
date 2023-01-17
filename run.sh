LOCAL_PORT=33060
LOCAL_DIR_DB_DATA='/home/erick/databases_erick/mysql_db'
MYSQL_ROOT_PASSWORD='My-s3cr3'
docker run --name test-mysql -d -p $LOCAL_PORT:3306 -e MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD -v $LOCAL_DIR_DB_DATA:/var/lib/mysql mysql