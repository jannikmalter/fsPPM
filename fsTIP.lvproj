<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Hamamatsu Video Capture" Type="Folder">
			<Item Name="advanced" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Hamamatsu Video Capture/advanced/dir.mnu"/>
				<Item Name="tm_getemprotectstatus.vi" Type="VI" URL="../Hamamatsu Video Capture/advanced/tm_getemprotectstatus.vi"/>
				<Item Name="tm_getpropertyvalue.vi" Type="VI" URL="../Hamamatsu Video Capture/advanced/tm_getpropertyvalue.vi"/>
				<Item Name="tm_setemprotection.vi" Type="VI" URL="../Hamamatsu Video Capture/advanced/tm_setemprotection.vi"/>
				<Item Name="tm_setpropertyvalue.vi" Type="VI" URL="../Hamamatsu Video Capture/advanced/tm_setpropertyvalue.vi"/>
			</Item>
			<Item Name="dcimg" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Hamamatsu Video Capture/dcimg/dir.mnu"/>
				<Item Name="tm_closedcimgfile.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_closedcimgfile.vi"/>
				<Item Name="tm_getdcimgframe.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_getdcimgframe.vi"/>
				<Item Name="tm_getdcimgframe_a.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_getdcimgframe_a.vi"/>
				<Item Name="tm_getrecorderstatus.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_getrecorderstatus.vi"/>
				<Item Name="tm_gettimestamp.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_gettimestamp.vi"/>
				<Item Name="tm_opendcimgfile.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_opendcimgfile.vi"/>
				<Item Name="tm_startrecorder.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_startrecorder.vi"/>
				<Item Name="tm_stoprecorder.vi" Type="VI" URL="../Hamamatsu Video Capture/dcimg/tm_stoprecorder.vi"/>
			</Item>
			<Item Name="dsp" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Hamamatsu Video Capture/dsp/dir.mnu"/>
				<Item Name="tm_frameaveraging.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_frameaveraging.vi"/>
				<Item Name="tm_recursivefilter.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_recursivefilter.vi"/>
				<Item Name="tm_setbackgroundframe.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_setbackgroundframe.vi"/>
				<Item Name="tm_setshadingframe.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_setshadingframe.vi"/>
				<Item Name="tm_storebackgroundframe.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_storebackgroundframe.vi"/>
				<Item Name="tm_storeshadingframe.vi" Type="VI" URL="../Hamamatsu Video Capture/dsp/tm_storeshadingframe.vi"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="../Hamamatsu Video Capture/dir.mnu"/>
			<Item Name="tm_closecamera.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_closecamera.vi"/>
			<Item Name="tm_datatoelectronframe.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_datatoelectronframe.vi"/>
			<Item Name="tm_deinitialize.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_deinitialize.vi"/>
			<Item Name="tm_errorreport.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_errorreport.vi"/>
			<Item Name="tm_firetrigger.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_firetrigger.vi"/>
			<Item Name="tm_getarea_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getarea_a.vi"/>
			<Item Name="tm_getcamerainfo.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getcamerainfo.vi"/>
			<Item Name="tm_getcaptureinfo.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getcaptureinfo.vi"/>
			<Item Name="tm_getelectronframe.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getelectronframe.vi"/>
			<Item Name="tm_getframe_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getframe_a.vi"/>
			<Item Name="tm_getfunctionlist.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getfunctionlist.vi"/>
			<Item Name="tm_getnextframe.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getnextframe.vi"/>
			<Item Name="tm_getnextframe_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getnextframe_a.vi"/>
			<Item Name="tm_getparameter.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getparameter.vi"/>
			<Item Name="tm_getparameter_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getparameter_a.vi"/>
			<Item Name="tm_getrange.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getrange.vi"/>
			<Item Name="tm_getrange_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_getrange_a.vi"/>
			<Item Name="tm_initialize.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_initialize.vi"/>
			<Item Name="tm_opencamera.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_opencamera.vi"/>
			<Item Name="tm_preparecapture.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_preparecapture.vi"/>
			<Item Name="tm_setarea.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setarea.vi"/>
			<Item Name="tm_setcooling.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setcooling.vi"/>
			<Item Name="tm_setinputtrigger.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setinputtrigger.vi"/>
			<Item Name="tm_setoutputtrigger.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setoutputtrigger.vi"/>
			<Item Name="tm_setparameter.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setparameter.vi"/>
			<Item Name="tm_setparameter_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setparameter_a.vi"/>
			<Item Name="tm_setscanmode.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_setscanmode.vi"/>
			<Item Name="tm_settrigger.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_settrigger.vi"/>
			<Item Name="tm_settrigger_a.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_settrigger_a.vi"/>
			<Item Name="tm_startcapture_b.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_startcapture_b.vi"/>
			<Item Name="tm_stopcapture.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_stopcapture.vi"/>
			<Item Name="tm_unpreparecapture.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_unpreparecapture.vi"/>
			<Item Name="tm_waitnextframe.vi" Type="VI" URL="../Hamamatsu Video Capture/tm_waitnextframe.vi"/>
		</Item>
		<Item Name="ISEGNHQxxu" Type="Folder">
			<Item Name="iseg NHQ get device information.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ get device information.vi"/>
			<Item Name="iseg NHQ Test Set.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ Test Set.vi"/>
			<Item Name="iseg NHQ VISA Cluster.ctl" Type="VI" URL="../ISEGNHQxxu/iseg NHQ VISA Cluster.ctl"/>
			<Item Name="iseg NHQ VISA Control.ctl" Type="VI" URL="../ISEGNHQxxu/iseg NHQ VISA Control.ctl"/>
			<Item Name="iseg NHQ xxx Application Example Sub.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ xxx Application Example Sub.vi"/>
			<Item Name="iseg NHQ xxx Transaction.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ xxx Transaction.vi"/>
			<Item Name="iseg NHQ xxx Utility Clean Up Initialize.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ xxx Utility Clean Up Initialize.vi"/>
			<Item Name="iseg NHQ xxx Utility Default Instrument Setup.vi" Type="VI" URL="../ISEGNHQxxu/iseg NHQ xxx Utility Default Instrument Setup.vi"/>
		</Item>
		<Item Name="ISEGNHQxxx" Type="Folder">
			<Item Name="iseg NHQ xxx Close.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Close.vi"/>
			<Item Name="iseg NHQ xxx Easy Start.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Easy Start.vi"/>
			<Item Name="iseg NHQ xxx Error Message.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Error Message.vi"/>
			<Item Name="iseg NHQ xxx Error Query.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Error Query.vi"/>
			<Item Name="iseg NHQ xxx GetActualCurrent.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetActualCurrent.vi"/>
			<Item Name="iseg NHQ xxx GetActualVoltage.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetActualVoltage.vi"/>
			<Item Name="iseg NHQ xxx GetAutostart.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetAutostart.vi"/>
			<Item Name="iseg NHQ xxx GetCurrentlimit.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetCurrentlimit.vi"/>
			<Item Name="iseg NHQ xxx GetCurrentTrip.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetCurrentTrip.vi"/>
			<Item Name="iseg NHQ xxx GetDelay.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetDelay.vi"/>
			<Item Name="iseg NHQ xxx GetDeviceStatus.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetDeviceStatus.vi"/>
			<Item Name="iseg NHQ xxx GetNominalVoltage.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetNominalVoltage.vi"/>
			<Item Name="iseg NHQ xxx GetStatus.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetStatus.vi"/>
			<Item Name="iseg NHQ xxx Getting Started.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Getting Started.vi"/>
			<Item Name="iseg NHQ xxx GetVoltagelimit.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetVoltagelimit.vi"/>
			<Item Name="iseg NHQ xxx GetVoltageRamp.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx GetVoltageRamp.vi"/>
			<Item Name="iseg NHQ xxx Identification.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Identification.vi"/>
			<Item Name="iseg NHQ xxx Initialize.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Initialize.vi"/>
			<Item Name="iseg NHQ xxx Reset.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Reset.vi"/>
			<Item Name="iseg NHQ xxx Revision Query.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Revision Query.vi"/>
			<Item Name="iseg NHQ xxx Self-Test.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx Self-Test.vi"/>
			<Item Name="iseg NHQ xxx SetAutostart.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx SetAutostart.vi"/>
			<Item Name="iseg NHQ xxx SetCurrentTrip.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx SetCurrentTrip.vi"/>
			<Item Name="iseg NHQ xxx SetDelay.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx SetDelay.vi"/>
			<Item Name="iseg NHQ xxx SetNominalVoltage.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx SetNominalVoltage.vi"/>
			<Item Name="iseg NHQ xxx SetVoltageRamp.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx SetVoltageRamp.vi"/>
			<Item Name="iseg NHQ xxx StartVoltageChange.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx StartVoltageChange.vi"/>
			<Item Name="iseg NHQ xxx VI Tree.vi" Type="VI" URL="../ISEGNHQxxx/iseg NHQ xxx VI Tree.vi"/>
		</Item>
		<Item Name="main" Type="Folder">
			<Item Name="main 0.1.vi" Type="VI" URL="../main/main 0.1.vi"/>
			<Item Name="main 0.2.vi" Type="VI" URL="../main/main 0.2.vi"/>
			<Item Name="main 0.3.vi" Type="VI" URL="../main/main 0.3.vi"/>
			<Item Name="main 0.4.vi" Type="VI" URL="../main/main 0.4.vi"/>
			<Item Name="main 0.5.vi" Type="VI" URL="../main/main 0.5.vi"/>
			<Item Name="main 0.6.vi" Type="VI" URL="../main/main 0.6.vi"/>
			<Item Name="main 0.7.vi" Type="VI" URL="../main/main 0.7.vi"/>
			<Item Name="main 0.8.vi" Type="VI" URL="../main/main 0.8.vi"/>
			<Item Name="main 0.9.1.vi" Type="VI" URL="../main/main 0.9.1.vi"/>
			<Item Name="main 0.9.2.vi" Type="VI" URL="../main/main 0.9.2.vi"/>
			<Item Name="main_002.vi" Type="VI" URL="../main/main_002.vi"/>
			<Item Name="main_003_beta.vi" Type="VI" URL="../main/main_003_beta.vi"/>
			<Item Name="main_004.vi" Type="VI" URL="../main/main_004.vi"/>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Item Name="arduino_mvrel.vi" Type="VI" URL="../subvi/arduino_mvrel.vi"/>
			<Item Name="COM.vi" Type="VI" URL="../subvi/COM.vi"/>
			<Item Name="create scan vectr.vi" Type="VI" URL="../subvi/create scan vectr.vi"/>
			<Item Name="createpath.vi" Type="VI" URL="../subvi/createpath.vi"/>
			<Item Name="filtr.vi" Type="VI" URL="../subvi/filtr.vi"/>
			<Item Name="filtr_b.vi" Type="VI" URL="../subvi/filtr_b.vi"/>
			<Item Name="inject_error.vi" Type="VI" URL="../subvi/inject_error.vi"/>
			<Item Name="LorentzianMOD.vi" Type="VI" URL="../subvi/LorentzianMOD.vi"/>
			<Item Name="mm2time.vi" Type="VI" URL="../subvi/mm2time.vi"/>
			<Item Name="PIgetpos.vi" Type="VI" URL="../subvi/PIgetpos.vi"/>
			<Item Name="ringbuffer.vi" Type="VI" URL="../subvi/ringbuffer.vi"/>
			<Item Name="snap.vi" Type="VI" URL="../subvi/snap.vi"/>
			<Item Name="time2mm.vi" Type="VI" URL="../subvi/time2mm.vi"/>
			<Item Name="z_opti.vi" Type="VI" URL="../subvi/z_opti.vi"/>
			<Item Name="z_opti_rnd.vi" Type="VI" URL="../subvi/z_opti_rnd.vi"/>
		</Item>
		<Item Name="TCP_motion_VIs" Type="Folder">
			<Item Name="commands.txt" Type="Document" URL="../TCP_motion_VIs/commands.txt"/>
			<Item Name="send command 01.vi" Type="VI" URL="../TCP_motion_VIs/send command 01.vi"/>
			<Item Name="send_motion_v1.vi" Type="VI" URL="../TCP_motion_VIs/send_motion_v1.vi"/>
			<Item Name="tcp_getpos.vi" Type="VI" URL="../TCP_motion_VIs/tcp_getpos.vi"/>
			<Item Name="tcp_move_abs.vi" Type="VI" URL="../TCP_motion_VIs/tcp_move_abs.vi"/>
			<Item Name="tcp_move_rel.vi" Type="VI" URL="../TCP_motion_VIs/tcp_move_rel.vi"/>
		</Item>
		<Item Name="CH_LM.lvlib" Type="Library" URL="../coherent/CH_LM.lvlib"/>
		<Item Name="exec_reference.vi" Type="VI" URL="../smar/exec_reference.vi"/>
		<Item Name="Keysight B2980 Series.lvlib" Type="Library" URL="../Keysight B2980 Series/Keysight B2980 Series.lvlib"/>
		<Item Name="Newport ESP301.lvlib" Type="Library" URL="../Newport ESP301/Newport ESP301.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="ReplaceGetMenuItemInfo.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/ReplaceGetMenuItemInfo.vi"/>
				<Item Name="SA_InitSystems.vi" Type="VI" URL="/&lt;vilib&gt;/SmarAct/MCS/Initialization/SA_InitSystems.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetMenuItemInfoSCConverter.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/SetMenuItemInfoSCConverter.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="CH_LM App.lvlib" Type="Library" URL="../coherent/CH_LM App.lvlib"/>
			<Item Name="FindReferenceMarks.vi" Type="VI" URL="../smar/Labview/subVIs/SmarPod/FindReferenceMarks.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/Initialize.vi"/>
			<Item Name="IsReferenced.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/IsReferenced.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeErrorContextString.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/_Utility/MakeErrorContextString.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="POS?.vi" Type="VI" URL="../PI E-753/Low Level/General command.llb/POS?.vi"/>
			<Item Name="ReleaseAll.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/ReleaseAll.vi"/>
			<Item Name="SetMaxFrequency.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/SetMaxFrequency.vi"/>
			<Item Name="SetSensorMode.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/SetSensorMode.vi"/>
			<Item Name="SetSpeed.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/SetSpeed.vi"/>
			<Item Name="SmarPod.dll" Type="Document" URL="/C/Users/femtolab_admin/Desktop/smar/DLLs/SmarAct/SmarPod/SDK/lib/SmarPod.dll"/>
			<Item Name="SmarPod_init(subVI)_V2.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/SmarAct/SmarPod/SmarPod_init(subVI)_V2.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="/C/Users/femtolab_admin/Desktop/smar/Labview/subVIs/SmarPod/Stop.vi"/>
			<Item Name="tmcamcon.dll" Type="Document" URL="tmcamcon.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
