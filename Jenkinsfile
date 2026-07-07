pipeline {
    agent any

    stages {

        stage('Install Dependencies') {
            steps {
                bat 'npm install'
            }
        }

        stage('Build MTAR') {
            steps {
                bat 'mbt build'
            }
        }
    }
}