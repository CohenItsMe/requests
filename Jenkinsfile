pipeline {
    agent any
    stages {
        stage('clone') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/CohenItsMe/requests']]])
            }
        }
        stage('build') {
            steps {
                echo "build.."
            }
        }
        stage('test') {
            steps {
                echo "testing.."
            }
        }
        stage('deploy') {
            steps {
                echo "deploying.."
            }
        }
    }
}
