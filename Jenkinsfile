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
                sh 'python3 http_e.py'
            }
        }
        stage('test') {
            steps {
                sh 'pytest TestRest.py'
            }
        }
    }
    post{
        success{
            sh 'docker build -t NewTest .'
        }
    }
}
