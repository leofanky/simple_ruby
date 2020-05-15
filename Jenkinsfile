pipeline{
    agent any
    stages {
        stage('Build') { 
            steps{
                sh 'tar czvf example2.tar.gz *.rb Dockerfile'
            }
        }        
        stage('Publish artefact') {
            steps{
                archiveArtifacts 'example2.tar.gz'
            }
        }
    }
}
