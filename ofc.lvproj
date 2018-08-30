<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test" Type="Folder">
			<Item Name="calcActForce.vi" Type="VI" URL="../Test/calcActForce.vi"/>
			<Item Name="calcOpt.vi" Type="VI" URL="../Test/calcOpt.vi"/>
			<Item Name="estiDof.vi" Type="VI" URL="../Test/estiDof.vi"/>
			<Item Name="estiDofByZTAAC.vi" Type="VI" URL="../Test/estiDofByZTAAC.vi"/>
			<Item Name="setIdx.vi" Type="VI" URL="../Test/setIdx.vi"/>
		</Item>
		<Item Name="UnitTest" Type="Folder">
			<Item Name="CamRot" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testRotAng.vi" Type="VI" URL="../UnitTest/CamRot/testRotAng.vi"/>
					<Item Name="testRotGroupDOF.vi" Type="VI" URL="../UnitTest/CamRot/testRotGroupDOF.vi"/>
				</Item>
				<Item Name="testCamRot.vi" Type="VI" URL="../UnitTest/CamRot/testCamRot.vi"/>
			</Item>
			<Item Name="MatOper" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testAppendCircArr.vi" Type="VI" URL="../UnitTest/MatOper/testAppendCircArr.vi"/>
					<Item Name="test1dArrayTo2dArray.vi" Type="VI" URL="../UnitTest/MatOper/test1dArrayTo2dArray.vi"/>
					<Item Name="test2dArrayTo1dArray.vi" Type="VI" URL="../UnitTest/MatOper/test2dArrayTo1dArray.vi"/>
					<Item Name="test2dArrayToNx1Array.vi" Type="VI" URL="../UnitTest/MatOper/test2dArrayToNx1Array.vi"/>
					<Item Name="testAbbrevDetectorName.vi" Type="VI" URL="../UnitTest/MatOper/testAbbrevDetectorName.vi"/>
					<Item Name="testArangeIdx.vi" Type="VI" URL="../UnitTest/MatOper/testArangeIdx.vi"/>
					<Item Name="testCheckArrSizeWithIdxArr.vi" Type="VI" URL="../UnitTest/MatOper/testCheckArrSizeWithIdxArr.vi"/>
					<Item Name="testDiagStackMat.vi" Type="VI" URL="../UnitTest/MatOper/testDiagStackMat.vi"/>
					<Item Name="testGetArrayNotAssignedValueIdx.vi" Type="VI" URL="../UnitTest/MatOper/testGetArrayNotAssignedValueIdx.vi"/>
					<Item Name="testGetNonOverlapIdx.vi" Type="VI" URL="../UnitTest/MatOper/testGetNonOverlapIdx.vi"/>
					<Item Name="testGetSenMfromFile.vi" Type="VI" URL="../UnitTest/MatOper/testGetSenMfromFile.vi"/>
					<Item Name="testGetSetting.vi" Type="VI" URL="../UnitTest/MatOper/testGetSetting.vi"/>
					<Item Name="testGetSubArray.vi" Type="VI" URL="../UnitTest/MatOper/testGetSubArray.vi"/>
					<Item Name="testIdxArrayToBoolArray.vi" Type="VI" URL="../UnitTest/MatOper/testIdxArrayToBoolArray.vi"/>
					<Item Name="testPinvTruncate.vi" Type="VI" URL="../UnitTest/MatOper/testPinvTruncate.vi"/>
					<Item Name="testReadFile.vi" Type="VI" URL="../UnitTest/MatOper/testReadFile.vi"/>
					<Item Name="testSensorIdToName.vi" Type="VI" URL="../UnitTest/MatOper/testSensorIdToName.vi"/>
					<Item Name="testSensorNameToId.vi" Type="VI" URL="../UnitTest/MatOper/testSensorNameToId.vi"/>
				</Item>
				<Item Name="testMatOper.vi" Type="VI" URL="../UnitTest/MatOper/testMatOper.vi"/>
			</Item>
			<Item Name="OptStateEsti" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testReadSHWFSdata.vi" Type="VI" URL="../UnitTest/OptStateEsti/testReadSHWFSdata.vi"/>
					<Item Name="testSetGroupIdx.vi" Type="VI" URL="../UnitTest/OptStateEsti/testSetGroupIdx.vi"/>
				</Item>
				<Item Name="testOptStateEsti.vi" Type="VI" URL="../UnitTest/OptStateEsti/testOptStateEsti.vi"/>
			</Item>
			<Item Name="SubSysAdap" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testTransHexaPosCoorSys.vi" Type="VI" URL="../UnitTest/SubSysAdap/testTransHexaPosCoorSys.vi"/>
				</Item>
				<Item Name="testSubSysAdap.vi" Type="VI" URL="../UnitTest/SubSysAdap/testSubSysAdap.vi"/>
			</Item>
			<Item Name="ZTAAC" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testAggState.vi" Type="VI" URL="../UnitTest/ZTAAC/testAggState.vi"/>
					<Item Name="testCalcUkInComcam.vi" Type="VI" URL="../UnitTest/ZTAAC/testCalcUkInComcam.vi"/>
					<Item Name="testCalcUkInLsst.vi" Type="VI" URL="../UnitTest/ZTAAC/testCalcUkInLsst.vi"/>
					<Item Name="testOutputDOF.vi" Type="VI" URL="../UnitTest/ZTAAC/testOutputDOF.vi"/>
					<Item Name="testRotUk.vi" Type="VI" URL="../UnitTest/ZTAAC/testRotUk.vi"/>
					<Item Name="testZkAndDofIdx.vi" Type="VI" URL="../UnitTest/ZTAAC/testZkAndDofIdx.vi"/>
					<Item Name="testSetFilter.vi" Type="VI" URL="../UnitTest/ZTAAC/testSetFilter.vi"/>
					<Item Name="testMapSensorIdToName.vi" Type="VI" URL="../UnitTest/ZTAAC/testMapSensorIdToName.vi"/>
					<Item Name="testMapSensorNameToId.vi" Type="VI" URL="../UnitTest/ZTAAC/testMapSensorNameToId.vi"/>
					<Item Name="testToChangeGainByPSSN.vi" Type="VI" URL="../UnitTest/ZTAAC/testToChangeGainByPSSN.vi"/>
				</Item>
				<Item Name="testZTAAC.vi" Type="VI" URL="../UnitTest/ZTAAC/testZTAAC.vi"/>
			</Item>
			<Item Name="OptCtrl" Type="Folder">
				<Item Name="TestCase" Type="Folder">
					<Item Name="testCalcEffGQFWHM.vi" Type="VI" URL="../UnitTest/OptCtrl/testCalcEffGQFWHM.vi"/>
				</Item>
				<Item Name="testOptCtrl.vi" Type="VI" URL="../UnitTest/OptCtrl/testOptCtrl.vi"/>
			</Item>
			<Item Name="testOfcClasses.vi" Type="VI" URL="../UnitTest/testOfcClasses.vi"/>
		</Item>
		<Item Name="OfcFunc.lvlib" Type="Library" URL="../OfcFunc.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Prompt Web Browser Path.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Prompt Web Browser Path.vi"/>
				<Item Name="Get System Web Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Get System Web Browser.vi"/>
				<Item Name="Get Web Browser Path.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Get Web Browser Path.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
			</Item>
			<Item Name="lvanlys.so" Type="Document" URL="/&lt;resource&gt;/lvanlys.so"/>
			<Item Name="lvblas.so" Type="Document" URL="/&lt;resource&gt;/lvblas.so"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
