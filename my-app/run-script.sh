LOG_DIR="var/log/my-app"

mkdir -p "$LOG_DIR"

LOG_FILE = "$LOG_DIR/post-sync.log"

echo "post sync scrpit execute at $(date) >> "LOG-FILE"

exit 0
