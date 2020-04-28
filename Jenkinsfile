pipeline{
    stages {
        stage('Build') { 
            steps{
                sh 'tar czvf example2.tar.gz *.rb'
            }
        }        
        stage('Publish artefact') {
            steps{
                archiveArtifacts 'example2.tar.gz'
            }
        }
    }
}
