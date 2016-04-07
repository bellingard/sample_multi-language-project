#!/bin/sh

if [ "${TRAVIS_PULL_REQUEST}" != "false" ] 
then
	echo "Starting Pull Request analysis by SonarQube..."
	mvn clean package sonar:sonar \
		-Dsonar.analysis.mode=preview \
		-Dsonar.host.url=${NEMO_URL} \
		-Dsonar.github.login=${GITHUB_LOGIN} \
		-Dsonar.github.oauth=${GITHUB_TOKEN} \
		-Dsonar.github.repository=bellingard/multi-language-test \
		-Dsonar.github.pullRequest=${TRAVIS_PULL_REQUEST}
else
	echo "Running build and SonarQube analysis"
	mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent package sonar:sonar \
		-Dsonar.projectKey=$NEMO_PROJECT_KEY \
		-Dsonar.host.url=$SONAR_HOST_URL \
		-Dsonar.login=$SONAR_TOKEN
fi
