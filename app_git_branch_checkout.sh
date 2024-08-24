# Copyright 2023 Certified CoderZ
# Author: certifiedcoderz@gmail.com (Certified CoderZ)
# License GNU General Public License v3.0
# Description: BiZ9 Framework ScriptZ : App Git Branch Checkout

source ./.biz9_config.sh
echo "#################"
echo "BiZ9 App Framework App Git Branch Checkout"
echo "#################"
if [ ! "${GIT_BRANCH}" ]; then
   GIT_BRANCH=${BIZ9_GIT_BRANCH}
fi
git switch -c ${GIT_BRANCH} ${BIZ9_GIT_BRANCH}
echo "----------------------------------"
echo "Framework Product: ${FRAMEWORK_TITLE}"
echo "Framework Version: ${FRAMEWORK_VERSION}"
echo "Framework GIT Branch: ${BIZ9_GIT_BRANCH}"
source ./scriptz/view_footer.sh
