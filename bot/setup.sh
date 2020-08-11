git clone https://${PERSONAL_GH_TOKEN}@github.com/${PERSONAL_GH_USER}/bot-challenge.git --single-branch 
cp bot-challenge/frontend/* ${TRAVIS_BUILD_DIR}/bot/
rm -rf bot-challenge
git add bot