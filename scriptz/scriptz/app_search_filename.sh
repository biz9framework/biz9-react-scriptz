# Copyright 2023 Certified CoderZ
# Author: certifiedcoderz@gmail.com (Certified CoderZ)
# License GNU General Public License v3.0
# Description: BiZ9 Framework ScriptZ : Searh For Filename
# source ./.biz9_config.sh
echo "#################"
echo "BiZ9 Search For Filename"
echo "#################"
echo 'Enter Filename:'
read str
echo '##############'
find . -print | grep -i ${str}
source ./scriptz/view_footer.sh
