//this is jenkinsfile
node() {
  	stage('checkout') {
			echo "hello world"
	  		git branch: 'main', url: 'https://github.com/saiveerateja2000/robot.git'
		}
  	stage('robot') {
			echo "hello world2"
			sh 'chmod +x robot.sh'
	  		sh './robot.sh'
		}
	stage('Publish Results') {
        // Publish Robot Framework test results
        		//robot resultPath: 'results'
			robot archiveDirName: 'robot-plugin', outputPath: 'reports', overwriteXAxisLabel: ''
	
    }
  
}
