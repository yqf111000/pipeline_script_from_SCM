pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                println "Build" 
            }
        }
        stage('Test') { 
            steps {
                println "Test" 
            }
        }
        stage('Deploy') { 
            steps {
                sh './test_exist.sh'
                println "Deploy" 
            }
        }
    }
    post{
        always{
            sh 'echo "你好" > test.txt'
        }
    }
}
