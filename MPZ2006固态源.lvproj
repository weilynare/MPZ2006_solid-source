<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="子vi" Type="Folder">
			<Item Name="Globle.vi" Type="VI" URL="../子vi/Globle.vi"/>
			<Item Name="HEX2文本.vi" Type="VI" URL="../子vi/HEX2文本.vi"/>
			<Item Name="保存数据.vi" Type="VI" URL="../子vi/保存数据.vi"/>
			<Item Name="参数簇转换字符串.vi" Type="VI" URL="../子vi/参数簇转换字符串.vi"/>
			<Item Name="查询设备信息.vi" Type="VI" URL="../子vi/查询设备信息.vi"/>
			<Item Name="导入模版文件.vi" Type="VI" URL="../子vi/导入模版文件.vi"/>
			<Item Name="读标定功率检测值.vi" Type="VI" URL="../子vi/读标定功率检测值.vi"/>
			<Item Name="读标定功率检测值解析.vi" Type="VI" URL="../子vi/读标定功率检测值解析.vi"/>
			<Item Name="读取参数表格文件样例.vi" Type="VI" URL="../子vi/读取参数表格文件样例.vi"/>
			<Item Name="读文件.vi" Type="VI" URL="../子vi/读文件.vi"/>
			<Item Name="读文件main.vi" Type="VI" URL="../子vi/读文件main.vi"/>
			<Item Name="功率算法.vi" Type="VI" URL="../子vi/功率算法.vi"/>
			<Item Name="写标定功率检测值.vi" Type="VI" URL="../子vi/写标定功率检测值.vi"/>
			<Item Name="写标定功率检测值解析.vi" Type="VI" URL="../子vi/写标定功率检测值解析.vi"/>
			<Item Name="写文件.vi" Type="VI" URL="../子vi/写文件.vi"/>
			<Item Name="写文件1.vi" Type="VI" URL="../子vi/写文件1.vi"/>
			<Item Name="写文件1解析.vi" Type="VI" URL="../子vi/写文件1解析.vi"/>
			<Item Name="写文件2解析.vi" Type="VI" URL="../子vi/写文件2解析.vi"/>
			<Item Name="写文件3.vi" Type="VI" URL="../子vi/写文件3.vi"/>
			<Item Name="写文件3解析.vi" Type="VI" URL="../子vi/写文件3解析.vi"/>
			<Item Name="写文件main.vi" Type="VI" URL="../子vi/写文件main.vi"/>
			<Item Name="斜率与截距计算.vi" Type="VI" URL="../子vi/斜率与截距计算.vi"/>
			<Item Name="自动计算参数.vi" Type="VI" URL="../子vi/自动计算参数.vi"/>
			<Item Name="写入功率控制表.vi" Type="VI" URL="../子vi/写入功率控制表.vi"/>
			<Item Name="保存功率控制表和标定参数表.vi" Type="VI" URL="../子vi/保存功率控制表和标定参数表.vi"/>
			<Item Name="拷贝到预备区.vi" Type="VI" URL="../子vi/拷贝到预备区.vi"/>
			<Item Name="功率电压图.vi" Type="VI" URL="../子vi/功率电压图.vi"/>
			<Item Name="读文件解析.vi" Type="VI" URL="../子vi/读文件解析.vi"/>
			<Item Name="log.vi" Type="VI" URL="../子vi/log.vi"/>
		</Item>
		<Item Name="MPZ2006固态源.vi" Type="VI" URL="../MPZ2006固态源.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2015/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="查询设备信息解析.vi" Type="VI" URL="../子vi/查询设备信息解析.vi"/>
			<Item Name="当前路径选择.vi" Type="VI" URL="../子vi/当前路径选择.vi"/>
			<Item Name="读内部参数.vi" Type="VI" URL="../子vi/读内部参数.vi"/>
			<Item Name="读内部参数解析.vi" Type="VI" URL="../子vi/读内部参数解析.vi"/>
			<Item Name="计算直线的斜率与截距.vi" Type="VI" URL="../子vi/直线/VI/计算直线的斜率与截距.vi"/>
			<Item Name="斜率与截距.ctl" Type="VI" URL="../子vi/直线/自定义类型/斜率与截距.ctl"/>
			<Item Name="写内部参数.vi" Type="VI" URL="../子vi/写内部参数.vi"/>
			<Item Name="写内部参数解析.vi" Type="VI" URL="../子vi/写内部参数解析.vi"/>
			<Item Name="写文件2.vi" Type="VI" URL="../子vi/写文件2.vi"/>
			<Item Name="Point to Row and Col.vi" Type="VI" URL="../子vi/Point to Row and Col.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="MPZ2006固态源" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">MPZ2006固态源</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9351DE39-0DA1-48C7-A777-2D5CDA5D50D1}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{AD0D6322-6E99-4244-BF1E-F2FBB67C70B2}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-Serial运行引擎 18.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{EDF95F83-017A-4425-8F94-63FF8533A5EA}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA运行引擎 18.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{FBF59A56-26F6-488A-B596-834B16361714}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW运行引擎2015 SP1 f10</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2015 SP1非英语语言支持</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI部署框架2018</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[12].productName" Type="Str">NI错误报告2018</Property>
				<Property Name="DistPart[2].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI系统Web服务器 18.0</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2015</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">ht808</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../MPZ2006_solid source/setup</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">MPZ2006固态源</Property>
				<Property Name="INST_defaultDir" Type="Str">{9351DE39-0DA1-48C7-A777-2D5CDA5D50D1}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">MPZ2006固态源工厂调试程序</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">MZ科技</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.MZ.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{D3C414FD-3292-423F-9D23-CB9462ECF5EA}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AB840098-A2CA-47DC-B7E2-5B6A640C99E1}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9351DE39-0DA1-48C7-A777-2D5CDA5D50D1}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9351DE39-0DA1-48C7-A777-2D5CDA5D50D1}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">MPZ2006固态源工厂调试程序.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">MPZ2006固态源工厂调试程序</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">MPZ2006固态源</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D552E360-EB17-4479-9673-B70DF9463B25}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">MPZ2006固态源工厂调试程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/PAM Control Module For Debug</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="PAM Control Module For Debug" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F2C6B6C0-DB33-4B4E-9835-28EB449A6345}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FF5A3508-3199-4B97-94B7-6FC736993947}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ht808.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5CF8646-0CD3-4BA4-AF06-894613819311}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PAM Control Module For Debug</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6B4512A0-B2E8-4858-A632-239F4E14D7E9}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PAM Control Module For Debug.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/PAM Control Module For Debug.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{6D9A5156-A5B5-45B1-8595-14994007E674}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{CFF381F2-997B-416F-AC92-0D6D58D2F904}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{1BE92C56-F5E8-4B9C-B82B-159A7D230978}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{F8DB74F3-C611-47EE-B0AA-BAF214A29EE6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{CEC920F9-224D-4214-92B3-C1ABE1512543}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{2EFE7ED6-1B83-4888-855B-E56D0525B6E9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{E476B3B6-5202-4BA5-A4C7-E9B1D8CEFCEC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{DE5044D0-D202-42AE-9D3B-129556AE82F1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{EBA5A9C6-EDF4-4EA1-A140-66F7322BAAD5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{B9DB72A4-C521-4680-8C4A-B018784B2A09}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{278C1461-A9E0-47F2-9B11-C8B2D797408A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{317E7B3E-325C-493B-8F67-281FF70C440D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{9DAC3C21-5DC1-4387-9455-C43586FE5995}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{3EC748EE-061A-45B3-8A62-7FAAE8683B52}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{E3348725-C81F-4BED-85F6-AF85E3F28C99}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{548D5014-E520-48F8-BA65-6898A0848911}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{B03AA659-3362-428D-8842-FE316927F25F}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{59CD3AA6-EC3B-4EE4-8341-6512EFFB222C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{2B8493BD-688D-428C-ACEF-06930786099F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{CC40E548-B543-4262-A339-FB7FEB00C54B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{37A71183-D955-4ED3-887C-D5BDC887599C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{F90BC744-6EE8-40A6-9661-9F35E0AEFE38}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{F3E6B825-4A9B-45D0-BB94-DF5A769D8D2D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{BC5E751B-8EDF-4D13-B612-640E74146D10}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{99916C65-2CE3-48F7-B479-9139A3711C51}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{0F58A914-3E1B-43E4-BD2E-474D5892836C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{A8C24473-F3EB-4E67-A1A9-AD7B47F19BCF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{4DE95AA7-E73D-4547-96F3-28F1163E66C0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{40DECAFE-E068-4E4C-B63B-CE496AC71429}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{1A03F9F2-172C-4A00-BF34-4278FA74B42E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{7FCAD473-DE56-417A-8537-56911F269A6D}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">PAMControlModuleForDebug</Property>
				<Property Name="Exe_actXServerName" Type="Str">PAMControlModuleForDebug</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{FE69596C-286A-4BBF-951C-C9620CB67477}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/MPZ2006固态源.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ht808</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PAM Control Module For Debug</Property>
				<Property Name="TgtF_internalName" Type="Str">PAM Control Module For Debug</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 ht808</Property>
				<Property Name="TgtF_productName" Type="Str">PAM Control Module For Debug</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D552E360-EB17-4479-9673-B70DF9463B25}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PAM Control Module For Debug.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
