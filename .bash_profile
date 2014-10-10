
# Alfresco mvn archetype
alias mvnalfresco="mvn archetype:generate -DarchetypeCatalog=https://artifacts.alfresco.com/nexus/content/groups/public/archetype-catalog.xml -Dfilter=org.alfresco.maven.archetype:"

# Useful shortcuts
alias bashprofile="open -a 'Sublime Text' ~/.bash_profile"
alias bashprofileexec="source ~/.bash_profile"

# Git shortcuts
alias gitpush="git push -u origin master"

##
# Your previous /Users/teqnology/.bash_profile file was backed up as /Users/teqnology/.bash_profile.macports-saved_2014-08-21_at_14:44:27
##

# MacPorts Installer addition on 2014-08-21_at_14:44:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export MAVEN_OPTS="-Xms1024m -Xmx2096m -XX:PermSize=1024m"
