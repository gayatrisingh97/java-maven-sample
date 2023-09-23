pipeline {
    agent any
    tools {
        maven "maven"
        jdk "java_demo"
    }
    stages{
        stage ("maven Build"){
            steps{
                sh "maven build"
            }
        }
        stage ("maven Test"){
            steps{
                sh "maven test"
            }
        }
        stage ("maven package"){
            steps{
                sh "maven package"
            }
        }
        stage ("docker tag"){
            steps{
                sh ""
            }
        }
        stage ("docker run"){
            steps{
                sh "docker run "
            }
        }
    }
    
}
