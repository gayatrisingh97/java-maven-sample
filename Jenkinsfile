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
                sh "docker build -t mavendemo_app:1.0 ."
            }
        }
        stage ("docker push"){
            steps{
                sh " docker push gayatrisingh31/mavendemo_app:1.0"
        }
    }
    }
}
    
