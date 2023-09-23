pipeline {
    agent any
    tools {
        maven "maven"
        jdk "java_demo"
    }
    stages{
        stage ("maven compile"){
            steps{
                sh "mvn compile"
            }
        }
        stage ("maven Test"){
            steps{
                sh "mvn test"
            }
        }
        stage ("maven package"){
            steps{
                sh "mvn package"
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
