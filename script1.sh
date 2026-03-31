STUDENT_NAME="Aastik Choudhary"
SOFTWARE="VLC Media Player"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# --- Display ---
echo "===================================="
echo " Open Source Audit - $STUDENT_NAME"
echo " Software: $SOFTWARE"
echo "===================================="

echo "Kernel Version : $KERNEL"
echo "Current User   : $USER_NAME"
echo "Uptime         : $UPTIME"
echo "Date & Time    : $DATE"

echo "License        : GNU General Public License (GPL)"