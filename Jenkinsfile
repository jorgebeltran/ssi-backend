pipeline{
    agent none
    stages{
        stage("Clone Repository"){
            agent { label 'master' }
            steps{
                git 'https://github.com/jorgebeltran/ssi-backend.git'
                sh "echo Cloned!"
            }
            
        }

	 }	
}
