# Copyright 2023 Certified CoderZ
# Author: certifiedcoderz@gmail.com (Certified CoderZ)
# License GNU General Public License v3.0
# Description: BiZ9 Framework ScriptZ : Mobile Android React Build Device Deploy
source ./.biz9_config.sh
echo "#################"
echo "BiZ9 App React Device Port Open"
echo "#################"
#
echo "Enter Device Port"
read device_port

adb reverse tcp:$device_port tcp:$device_port
source ./scriptz/view_footer.sh
