pipeline {
  agent any
  stages {
    stage('error') {
      parallel {
        stage('error') {
          steps {
            echo 'Hello'
          }
        }
        stage('Clean') {
          steps {
            sh 'xcodebuild -workspace ios-ci-test.xcworkspace -scheme ci-test clean'
          }
        }
      }
    }
  }
}