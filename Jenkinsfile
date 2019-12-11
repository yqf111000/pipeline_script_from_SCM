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
            sh 'echo "======== 流水线测试执行完毕 ========" >> ./console.txt'
        }
    }
}
