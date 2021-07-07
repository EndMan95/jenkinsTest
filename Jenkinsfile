pipeline {
    agent any 
    stages {
        stage('test auto deploy') { 
            steps {
                git branch: 'main', url: 'https://github.com/EndMan95/jenkinsTest.git'
            }
        }
    }
}