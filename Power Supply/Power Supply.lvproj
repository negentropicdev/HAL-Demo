<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20006002">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Power Supply.lvlib" Type="Library" URL="../Power Supply/Power Supply.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="lv-hal.lvlibp" Type="LVLibp" URL="../../build/ppl/lv-hal.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Device.lvclass" Type="LVClass" URL="../../build/ppl/lv-hal.lvlibp/Device/Device.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="HAL Manager.lvclass" Type="LVClass" URL="../../build/ppl/lv-hal.lvlibp/HAL Manager/HAL Manager.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../build/ppl/lv-hal.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2A72E76A-00D1-4A32-A719-98F416C4E9BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/ppl</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7DC7014D-7250-4824-A9A2-0431F01692DD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Power Supply.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../build/ppl/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/ppl</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{353D43EC-0F6F-43EE-AE8A-769087BC5B92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Power Supply.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Halliburton</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Halliburton</Property>
				<Property Name="TgtF_productName" Type="Str">PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4F06BA85-50B6-4E82-9931-DC64AE7A8318}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Power Supply.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
