git clone https://${PERSONAL_GH_TOKEN}@github.com/${PERSONAL_GH_USER}/swift-challenge.git --single-branch 
cp swift-challenge/frontend/* ${TRAVIS_BUILD_DIR}/swift/
rm -rf swift-challenge
git add swift