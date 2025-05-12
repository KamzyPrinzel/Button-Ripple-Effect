pipeline{
    agent any{

        stages{

            stage('Check out'){
                steps{
                    checkout scmGit(branches: [[name:'*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/KamzyPrinzel/Animated-Search-Bar.git']])
                }
            }
        }
    }
}