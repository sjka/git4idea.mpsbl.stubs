git4idea.mpsbl.stubs
====================

Project containing an MPS project with a set of solutions/plugins that expose and use the git related libraries within Base Language.

## Usage

- chdir into the root folder of the repository
- run ant clean assemble
- run ant check -f tests.xml
- observe the following issue:

    [junit] <br>Plugin "MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" was not loaded: required plugin "Git4Idea" not installed.<br><br><a href="disable">Disable MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin</a><br><a href="edit">Open plugin manager</a>

- wonder how the following addition in the generated build script (tests.xml) could be achieved:

    <junit showoutput="true" fork="true" haltonfailure="false">
      <!-- ... -->      
      <classpath>
        <!-- ... -->      
        
        <fileset dir="${artifacts.mps}/plugins/git4idea">
          <include name="**/lib/*.jar" />
        </fileset>
        
        <!-- ... -->      
      </classpath>      
      <!-- ... -->      
    </junit>