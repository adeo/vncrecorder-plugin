<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
	<modelVersion>4.0.0</modelVersion>
 <parent>
    <groupId>org.jenkins-ci.plugins</groupId>
    <artifactId>plugin</artifactId>
    <version>2.11</version>
    <relativePath />
  </parent>

	<groupId>org.jenkins-ci.plugins</groupId>
	<artifactId>vncrecorder</artifactId>
	<version>1.32</version>
	<packaging>hpi</packaging>

	<licenses>
		<license>
			<name>MIT License</name>
			<url>http://opensource.org/licenses/MIT</url>
		</license>
	</licenses>

	<repositories>
		<repository>
			<id>repo.jenkins-ci.org</id>
			<url>http://repo.jenkins-ci.org/public/</url>
		</repository>
	</repositories>

	<pluginRepositories>
		<pluginRepository>
			<id>repo.jenkins-ci.org</id>
			<url>http://repo.jenkins-ci.org/public/</url>
		</pluginRepository>
	</pluginRepositories>

	<developers>
		<developer>
			<id>dt</id>
			<name>Dimitri Tenenbaum</name>
			<email>dim.tbaum@gmail.com</email>
		</developer>
	</developers>
	<scm>
		<connection>scm:github.com:jenkinsci/vncrecorder-plugin.git</connection>
		<developerConnection>scm:git:https://github.com/jenkinsci/vncrecorder-plugin.git</developerConnection>
		<url>https://github.com/jenkinsci/vncrecorder-plugin</url>
	  <tag>vncrecorder-1.32</tag>
  </scm>
	
	<url>http://wiki.jenkins-ci.org/display/JENKINS/VncRecorder+Plugin</url>
	<name>VncRecorder Plugin</name>
</project>
