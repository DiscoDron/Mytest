pipeline {

    agent {
        docker {
            image 'node'
            args '-u root'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...2'
				sh 'g++ hello main.cpp'
				sh 'npm start'
            }
        }
    }
}