# Copyright 2023 Certified CoderZ
# Author: certifiedcoderz@gmail.com (Certified CoderZ)
# License GNU General Public License v3.0
# Description: BiZ9 Framework ScriptZ : Framework NPM Publish
source ./.biz9_config.sh
echo "#################"
echo "BiZ9 Framework NPM Publish"
echo "#################"
sudo npm publish --access public
fi
echo "----------------------------------"
echo "Framework Product: ${APP_TITLE}"
echo "Framework Version: ${BIZ9_VERSION_NEW}"
echo "Framework Branch: ${branch_dir}"
echo "Framework GIT Repo: ${GIT_REPO}"
echo "Done!"
echo "----------------------------------"
exit 1
