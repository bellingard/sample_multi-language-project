#!/bin/sh
if [ "${TRAVIS_PULL_REQUEST}" != "false" ] 
then
	echo "Starting Pull Request analysis by SonarQube..."
	mvn sonar:sonar \
		-Dsonar.analysis.mode=preview \
		-Dsonar.host.url=${NEMO_URL} \
		-Dsonar.github.login=${GITHUB_LOGIN} \
		-Dsonar.github.oauth=${GITHUB_TOKEN} \
		-Dsonar.github.repository=bellingard/multi-language-test \
		-Dsonar.github.pullRequest=${TRAVIS_PULL_REQUEST}
fi