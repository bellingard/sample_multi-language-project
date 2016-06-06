Multi-language Test Project
=======================

[![Build status](https://staging.travis-ci.org/bellingard/multi-language-project.svg?branch=master)](https://staging.travis-ci.org/bellingard/multi-language-project) [![Quality Gate](https://nemo.sonarqube.org/api/badges/gate?key=test:multi-language-project)](https://nemo.sonarqube.org/dashboard/index/test:multi-language-project)

#### Featured languages
- **Java** - with coverage
- **JavaScript** - with coverage
- **Groovy**

#### This project is analysed on [Nemo](https://nemo.sonarqube.org)!

Analysis is performed:
- On the master branch: the results are pushed to Nemo
 - See https://nemo.sonarqube.org/overview?id=test%3Amulti-language-project
- On pull requests: the results are available within the pull request
 - See https://github.com/bellingard/multi-language-project/pull/5

Take a look at the [runSonarQubeAnalysis.sh](https://github.com/bellingard/multi-language-project/blob/master/runSonarQubeAnalysis.sh) file to learn in details how this done.


#### How to run an analysis on your SonarQube instance?

Make sure you have installed SonarQube with the Java, JavaScript and Groovy plugins. Then run:

> mvn sonar:sonar
