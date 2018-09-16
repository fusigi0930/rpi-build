
# check user id
if [ "$(id -u)" != "0" ]; then
	echo use root or sudo to use $0 command
	exit 1
fi	

CUR_DIR=$(pwd)
SCRIPT_DIR=$(dirname $CUR_DIR/$0)
ROOT_DIR=$(dirname $SCRIPT_DIR)

echo $ROOT_DIR

# update rootfs

