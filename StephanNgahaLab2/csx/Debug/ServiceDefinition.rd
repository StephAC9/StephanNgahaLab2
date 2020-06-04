<?xml version="1.0" encoding="utf-8"?>
<serviceModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" name="StephanNgahaLab2" generation="1" functional="0" release="0" Id="e70bf632-23b0-4171-a918-e740698ee731" dslVersion="1.2.0.0" xmlns="http://schemas.microsoft.com/dsltools/RDSM">
  <groups>
    <group name="StephanNgahaLab2Group" generation="1" functional="0" release="0">
      <componentports>
        <inPort name="WebRole1:Endpoint1" protocol="http">
          <inToChannel>
            <lBChannelMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/LB:WebRole1:Endpoint1" />
          </inToChannel>
        </inPort>
      </componentports>
      <settings>
        <aCS name="WebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WebRole1Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWebRole1Instances" />
          </maps>
        </aCS>
        <aCS name="WorkerRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WorkerRole1Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole1Instances" />
          </maps>
        </aCS>
        <aCS name="WorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WorkerRole2Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole2Instances" />
          </maps>
        </aCS>
        <aCS name="WorkerRole3:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole3:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WorkerRole3Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole3Instances" />
          </maps>
        </aCS>
        <aCS name="WorkerRole4:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole4:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="WorkerRole4Instances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/MapWorkerRole4Instances" />
          </maps>
        </aCS>
      </settings>
      <channels>
        <lBChannel name="LB:WebRole1:Endpoint1">
          <toPorts>
            <inPortMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1/Endpoint1" />
          </toPorts>
        </lBChannel>
      </channels>
      <maps>
        <map name="MapWebRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWebRole1Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1Instances" />
          </setting>
        </map>
        <map name="MapWorkerRole1:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole1/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWorkerRole1Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole1Instances" />
          </setting>
        </map>
        <map name="MapWorkerRole2:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole2/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWorkerRole2Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole2Instances" />
          </setting>
        </map>
        <map name="MapWorkerRole3:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole3/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWorkerRole3Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole3Instances" />
          </setting>
        </map>
        <map name="MapWorkerRole4:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole4/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapWorkerRole4Instances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole4Instances" />
          </setting>
        </map>
      </maps>
      <components>
        <groupHascomponents>
          <role name="WebRole1" generation="1" functional="0" release="0" software="C:\Users\Mikaela\Desktop\StephanNgahaLab2\StephanNgahaLab2\csx\Debug\roles\WebRole1" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaIISHost.exe " memIndex="-1" hostingEnvironment="frontendadmin" hostingEnvironmentVersion="2">
            <componentports>
              <inPort name="Endpoint1" protocol="http" portRanges="80" />
            </componentports>
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WebRole1&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;WebRole1&quot;&gt;&lt;e name=&quot;Endpoint1&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WorkerRole1&quot; /&gt;&lt;r name=&quot;WorkerRole2&quot; /&gt;&lt;r name=&quot;WorkerRole3&quot; /&gt;&lt;r name=&quot;WorkerRole4&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1Instances" />
            <sCSPolicyUpdateDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
        <groupHascomponents>
          <role name="WorkerRole1" generation="1" functional="0" release="0" software="C:\Users\Mikaela\Desktop\StephanNgahaLab2\StephanNgahaLab2\csx\Debug\roles\WorkerRole1" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="-1" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WorkerRole1&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;WebRole1&quot;&gt;&lt;e name=&quot;Endpoint1&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WorkerRole1&quot; /&gt;&lt;r name=&quot;WorkerRole2&quot; /&gt;&lt;r name=&quot;WorkerRole3&quot; /&gt;&lt;r name=&quot;WorkerRole4&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole1Instances" />
            <sCSPolicyUpdateDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole1UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole1FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
        <groupHascomponents>
          <role name="WorkerRole2" generation="1" functional="0" release="0" software="C:\Users\Mikaela\Desktop\StephanNgahaLab2\StephanNgahaLab2\csx\Debug\roles\WorkerRole2" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="-1" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WorkerRole2&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;WebRole1&quot;&gt;&lt;e name=&quot;Endpoint1&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WorkerRole1&quot; /&gt;&lt;r name=&quot;WorkerRole2&quot; /&gt;&lt;r name=&quot;WorkerRole3&quot; /&gt;&lt;r name=&quot;WorkerRole4&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole2Instances" />
            <sCSPolicyUpdateDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole2UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole2FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
        <groupHascomponents>
          <role name="WorkerRole3" generation="1" functional="0" release="0" software="C:\Users\Mikaela\Desktop\StephanNgahaLab2\StephanNgahaLab2\csx\Debug\roles\WorkerRole3" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="-1" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WorkerRole3&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;WebRole1&quot;&gt;&lt;e name=&quot;Endpoint1&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WorkerRole1&quot; /&gt;&lt;r name=&quot;WorkerRole2&quot; /&gt;&lt;r name=&quot;WorkerRole3&quot; /&gt;&lt;r name=&quot;WorkerRole4&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole3Instances" />
            <sCSPolicyUpdateDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole3UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole3FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
        <groupHascomponents>
          <role name="WorkerRole4" generation="1" functional="0" release="0" software="C:\Users\Mikaela\Desktop\StephanNgahaLab2\StephanNgahaLab2\csx\Debug\roles\WorkerRole4" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="-1" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;WorkerRole4&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;WebRole1&quot;&gt;&lt;e name=&quot;Endpoint1&quot; /&gt;&lt;/r&gt;&lt;r name=&quot;WorkerRole1&quot; /&gt;&lt;r name=&quot;WorkerRole2&quot; /&gt;&lt;r name=&quot;WorkerRole3&quot; /&gt;&lt;r name=&quot;WorkerRole4&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole4Instances" />
            <sCSPolicyUpdateDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole4UpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WorkerRole4FaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
      </components>
      <sCSPolicy>
        <sCSPolicyUpdateDomain name="WebRole1UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyUpdateDomain name="WorkerRole1UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyUpdateDomain name="WorkerRole2UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyUpdateDomain name="WorkerRole3UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyUpdateDomain name="WorkerRole4UpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyFaultDomain name="WebRole1FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyFaultDomain name="WorkerRole1FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyFaultDomain name="WorkerRole2FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyFaultDomain name="WorkerRole3FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyFaultDomain name="WorkerRole4FaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyID name="WebRole1Instances" defaultPolicy="[1,1,1]" />
        <sCSPolicyID name="WorkerRole1Instances" defaultPolicy="[1,1,1]" />
        <sCSPolicyID name="WorkerRole2Instances" defaultPolicy="[1,1,1]" />
        <sCSPolicyID name="WorkerRole3Instances" defaultPolicy="[1,1,1]" />
        <sCSPolicyID name="WorkerRole4Instances" defaultPolicy="[1,1,1]" />
      </sCSPolicy>
    </group>
  </groups>
  <implements>
    <implementation Id="2600f2da-aad7-46ff-bc0b-1aaaea2b21e6" ref="Microsoft.RedDog.Contract\ServiceContract\StephanNgahaLab2Contract@ServiceDefinition">
      <interfacereferences>
        <interfaceReference Id="21042a6a-0b08-42ff-ae0f-feb99956a960" ref="Microsoft.RedDog.Contract\Interface\WebRole1:Endpoint1@ServiceDefinition">
          <inPort>
            <inPortMoniker name="/StephanNgahaLab2/StephanNgahaLab2Group/WebRole1:Endpoint1" />
          </inPort>
        </interfaceReference>
      </interfacereferences>
    </implementation>
  </implements>
</serviceModel>