//this is jenkinsfile
node() {
  stage('checkout') {
			echo "hello world"
	  		git branch: 'main', url: 'https://github.com/saiveerateja2000/robot.git'
		}
  stage('robot') {
			echo "hello world2"
			sh 'pip install robotframework robotframework-requests'
	  		sh 'robot robot_test_project.robot'

		}
  
}
