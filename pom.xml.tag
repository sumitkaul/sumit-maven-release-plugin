<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
  
  <modelVersion>4.0.0</modelVersion>
  
  <groupId>com.mycompany.app</groupId>
  <artifactId>my-app</artifactId>
  <version>1.0</version>
  <packaging>jar</packaging>
  
  <name>my-app</name>
  <url>http://maven.apache.org</url>
    
  <scm>
	 
	 <connection>scm:git:https://github.com/sumitkaul/sumit-maven-release-plugin.git</connection>
	 <developerConnection>scm:git:https://github.com/sumitkaul/sumit-maven-release-plugin.git</developerConnection>
	 <url>https://github.com/sumitkaul/sumit-maven-release-plugin.git</url>  
    <tag>my-app-1.0</tag>
  </scm>
 
  <build>
    <plugins>
      
	  <plugin>
        <groupId>org.apache.maven.plugins</groupId>
        <artifactId>maven-release-plugin</artifactId>
        <version>2.3.2</version>
      </plugin>
    
	</plugins>
  </build>
  
    <dependencies>
    <dependency>
      <groupId>junit</groupId>
      <artifactId>junit</artifactId>
      <version>3.8.1</version>
      <scope>test</scope>
    </dependency>
	
	<dependency>
		<groupId>org.apache.maven.scm</groupId>
		<artifactId>maven-scm-provider-gitexe</artifactId>
		<version>1.8.1</version>
	</dependency>
  </dependencies>
  
</project>
