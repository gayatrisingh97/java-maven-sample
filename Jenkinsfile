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
        stage ("docker build"){
            steps{
                sh "docker build -t maven_app:1.0 ."
            }
        }
        stage ("docker run"){
            steps{
                sh "docker run maven_app:1.0 "
            }
        }
    }
    
}
