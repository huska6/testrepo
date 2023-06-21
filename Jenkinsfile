pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World updated'
            }
        }
        stage('Hello Sleep') {
            steps {
                echo 'Hello World sleep now'
                sleep(time: 10)
            }
        }
    }
}
