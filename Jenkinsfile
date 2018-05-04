pipeline {
  agent {
    node {
      label 'docker-64'
    }

  }
  stages {
    stage('mix build') {
      steps {
        sh ' mix local.hex --force && mix local.rebar --force &&  MIX_ENV=prod   HEX_HTTP_CONCURRENCY=3 HEX_HTTP_TIMEOUT=1200   mix deps.get'
      }
    }
    stage('mk logs ') {
      steps {
        sh 'mkdir logs'
      }
    }
    stage('mix compile') {
      steps {
        sh 'mix compile'
      }
    }
  }
}