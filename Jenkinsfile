node {
def app

    stage('clone') {
        checkout scm
    }
    stage('build image') {
        app = docker.build("xavki/ngnix")
    }
    stage('Run image') {
        docker.image('xavki/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'

        sh 'curl localhost'

    }

    }
}
