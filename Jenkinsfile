pipeline {
    agent any

    stages {
        stage('Check out') {
            steps {
                checkout([
                    $class: 'GitSCM',
                    branches: [[name: '*/main']],
                    userRemoteConfigs: [[url: 'https://github.com/KamzyPrinzel/Button-Ripple-Effect.git']]
                ])
            }
        }

        stage ('Build Docker image'){
            steps{
                script {
                    sh 'docker build -t button-ripple-effect:1.0 .'
                }
            }
        }
    }
}
