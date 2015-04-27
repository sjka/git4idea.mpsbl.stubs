<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:106448dc-242d-4f5d-8862-79eb64ddb82b(git4idea.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="2vk1" modelUID="r:106448dc-242d-4f5d-8862-79eb64ddb82b(git4idea.build)" version="-1" />
  <import index="sixg" modelUID="r:a33459d9-0147-4e51-a67f-6ab6eb83f4ea(git4idea.IDEA_layout)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="916945884190348224" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="git4idea" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build.xml" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="916945884190348225" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="916945884190348226" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8013163708864919050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8013163708864919051" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708864919052" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708864919053" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708864919054" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708864881053" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="MPS_executables" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4376444623390581465" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="3.1.5" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4376444623390581659" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1.app" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4376444623390582035" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="886562201811975156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="plugins_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="886562201811975532" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8013163708864919050" resolveInfo="mps_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="886562201811975533" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6991060209641652979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="git4idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190380812" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="886562201811975156" resolveInfo="plugins_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190380958" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="916945884190348228" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190348229" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8013163708864919050" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="886562201811941816" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="sixg.886562201811539982" resolveInfo="IDEA_git4idea" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="886562201811977127" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="886562201811975156" resolveInfo="plugins_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8013163708874058867" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="sixg.8013163708873411729" resolveInfo="IDEA_modelchecker" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8013163708874059240" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="886562201811975156" resolveInfo="plugins_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="916945884190348267" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="916945884190348268" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="6685109612884992395" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="6685109612884990584" resolveInfo="git4ide.mps.actions" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="916945884190348269" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="916945884190348270" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="git4idea.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="6685109612884988229" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="916945884190348693" resolveInfo="git4idea.mpsbl.stubs.plugin" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7387011567558617341" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7387011567558617342" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7387011567558617345" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="languages" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="7387011567558617485" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3604718567737000381" resolveInfo="git4idea.mpsbl.stubs" />
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558642197" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/git4idea-rt.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558642372" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558642377" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558642381" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558655496" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/git4idea.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558655497" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655498" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655876" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558655636" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/ini4j-0.5.2-patched.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558655637" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655638" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655994" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558655664" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/org.eclipse.jgit-2.1.0.201209190230-r.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558655665" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655666" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558656112" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558655696" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/resources_en.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558655697" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655698" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558656230" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="7387011567558655732" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/trilead-ssh2.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7387011567558655733" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558655734" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7387011567558656348" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8013163708874062294" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8013163708874057865" resolveInfo="modelchecker.stubs" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8013163708874062691" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8013163708874062692" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8013163708874062695" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="languages" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8013163708874062697" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8013163708874055575" resolveInfo="modelchecker.stubs" />
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="8013163708874063047" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/modelchecker.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8013163708874097844" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="886562201811975156" resolveInfo="plugins_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708874098031" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="modelchecker.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3604718567737000381" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="git4idea.mpsbl.stubs" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="67007309-771c-4646-8d7f-68a04927a7a4" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3604718567737000419" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737000428" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827625775" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827625776" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190349350" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381084" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381085" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381076" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381077" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381078" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910010" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811957992" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381094" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381095" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381086" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381087" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381088" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910177" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811958163" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381104" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381105" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381096" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381097" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381098" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910344" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811958350" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381114" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381115" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381106" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381107" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381108" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910511" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811958626" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381124" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381125" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381116" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381117" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381118" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910678" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811958904" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190381134" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="916945884190381135" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="916945884190381126" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381127" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190381128" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
              </node>
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="5082608833903910845" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.886562201811958964" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8013163708874055575" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="modelchecker.stubs" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="da8f3071-ea31-4811-86b7-02039bb38bac" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8013163708874055577" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708874056648" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708874056652" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="modelchecker.stubs" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708874056656" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="modelchecker.stubs.msd" />
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8013163708874056663" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="8013163708874056664" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8013163708874056658" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="886562201811975156" resolveInfo="plugins_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8013163708874056659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="modelchecker.jar" />
            </node>
          </node>
          <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="4376444623394645307" nodeInfo="ng">
            <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="sixg.4376444623394644390" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="916945884190348693" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="git4idea.mpsbl.stubs" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="916945884190348695" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="916945884190348780" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4idea.mpsbl.stubs" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="916945884190348697" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="916945884190348782" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4idea.mpsbl.stubs" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="916945884190348699" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="916945884190348784" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="6685109612883134012" nodeInfo="ng">
        <property name="customPackaging" nameId="kdzh.4034578608468849375" value="true" />
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="3604718567737000381" resolveInfo="git4idea.mpsbl.stubs" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="886562201811957310" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="916945884190350197" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="886562201811943062" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="sixg.886562201811554681" />
      </node>
      <node role="description" roleId="kdzh.2172791612906637490" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="886562201811956842" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="886562201811956844" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8013163708874057865" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="modelchecker.stubs" />
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4376444623390972077" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4376444623390972602" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8013163708874057867" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8013163708874058332" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="modelchecker.stubs" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8013163708874057869" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8013163708874058334" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="modelchecker.stubs" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8013163708874057871" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8013163708874058336" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="8013163708874058338" nodeInfo="ng">
        <property name="customPackaging" nameId="kdzh.4034578608468849375" value="true" />
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="8013163708874055575" resolveInfo="modelchecker.stubs" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8013163708874059675" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="sixg.8013163708873411792" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="6685109612884990584" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="git4ide.mps.actions" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6685109612884990586" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6685109612884991421" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4ide.mps.actions" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6685109612884990588" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6685109612884991423" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4ide.mps.actions" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6685109612884990590" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6685109612884991425" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="34" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="6685109612884991427" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="916945884190348238" resolveInfo="git4idea.mpsbl.stubs.usage.actions" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6685109612884991680" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6685109612884991917" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3879032573570002043" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977862772373" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7387011567558509974" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="916945884190348693" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8013163708874060298" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="8013163708874057865" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="916945884190348257" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="git4idea" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="916945884190348238" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="git4idea.mpsbl.stubs.usage.actions" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9808a8b3-aa05-4724-bbfe-aab6986fece6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="916945884190348232" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190348233" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs.usage" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190348234" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190348235" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs.usage.actions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="916945884190348236" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs.usage.actions.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190348272" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="916945884190348273" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190349934" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="916945884190349935" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3604718567737000381" resolveInfo="git4idea.mpsbl.stubs" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190349936" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="916945884190349937" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="916945884190349938" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="916945884190349939" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

