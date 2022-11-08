pipeline {
    agent any
    stages {
        stage('clone') {
            steps {
                sh 'git clone https://github.com/CohenItsMe/requests'
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
