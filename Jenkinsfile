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
    }
}
