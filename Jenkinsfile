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
                sh 'python http_e.py'
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
