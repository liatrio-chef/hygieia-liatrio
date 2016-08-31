default[:hygieia_liatrio][:collectors]		= %w{core api ui github-scm-collector jenkins-build-collector sonar-codequality-collector udeploy-deployment-collector stash-scm-collector}
default[:hygieia_liatrio][:dbname]		= 'dashboard'
default[:hygieia_liatrio][:dbhost]		= '127.0.0.1'
default[:hygieia_liatrio][:dbport]		= '27017'
default[:hygieia_liatrio][:dbusername]		= 'db'
default[:hygieia_liatrio][:dbpassword]		= 'dbpass'

default[:hygieia_liatrio][:jenkins_url]		= 'http://192.168.100.10:8080/'
default[:hygieia_liatrio][:udeploy_url]		= 'http://192.168.100.40:8080'
default[:hygieia_liatrio][:udeploy_username]	= 'admin'
default[:hygieia_liatrio][:udeploy_password]	= 'password'
default[:hygieia_liatrio][:sonar_url]		= 'http://192.168.100.10:9000/'
default[:hygieia_liatrio][:stash_url]		= 'http://192.168.100.60:7990/'
