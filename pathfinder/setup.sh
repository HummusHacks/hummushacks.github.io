git clone https://${PERSONAL_GH_TOKEN}@github.com/${PERSONAL_GH_USER}/pathfinder-challenge.git --single-branch 
cp pathfinder-challenge/frontend/* ${TRAVIS_BUILD_DIR}/pathfinder/
rm -rf pathfinder-challenge
git add pathfinder