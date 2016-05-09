Multi-language Test Project
=======================

[![Build status](https://travis-ci.org/bellingard/multi-language-project.svg?branch=master)](https://travis-ci.org/bellingard/multi-language-project)

[![Quality Gate](https://nemo.sonarqube.org/api/badges/gate?key=test:multi-language-project)](https://nemo.sonarqube.org/dashboard/index/test:multi-language-project)

#### Featured languages
- **Java** - with coverage
- **JavaScript** - with coverage
- **Groovy**

#### How to run an analysis

Make sure you have installed SonarQube with the Java, JavaScript and Groovy plugins. Then run:

> mvn sonar:sonar

#### Pull Request analyses

The Travis YAML file allows to:
- run SonarQube analysis and push results on Nemo (https://nemo.sonarqube.org)
- analyse every pull request thanks to SonarQube
