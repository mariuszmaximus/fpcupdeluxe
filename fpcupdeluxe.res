        џџ  џџ                  N      џџ џџ               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="CompanyName.ProductName.YourApp" type="win32"/>
 <description>Your application description here.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
</assembly>     0   џџ M A I N I C O N                            (  Cи  0   џџ
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.0.0.0

[ALIASfpcURL]
default=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
; NewPascal see http://newpascal.org/
; newpascal=https://github.com/newpascal/freepascal.git/trunk
stable=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
newpascal=https://github.com/newpascal/freepascal/branches/release
; Fixes to latest stable:
fixes=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
trunk=http://svn.freepascal.org/svn/fpc/trunk/
3=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.0=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.2=http://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.1.1=http://svn.freepascal.org/svn/fpc/trunk/
3.1=http://svn.freepascal.org/svn/fpc/trunk/
; specials
llvm=http://svn.freepascal.org/svn/fpc/branches/llvm
ios=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0_ios
embedded=http://svn.freepascal.org/svn/fpc/branches/laksen
mips=http://svn.freepascal.org/svn/fpc/branches/mips_embedded
; Previous stable:
2.6.4=http://svn.freepascal.org/svn/fpc/tags/release_2_6_4
; Older versions for compatibility with existing scripts
2.6.2=http://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0=http://svn.freepascal.org/svn/fpc/tags/release_2_6_0
2.4.4=http://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2=http://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0=http://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4=http://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2=http://svn.freepascal.org/svn/fpc/tags/release_2_2_2
2.2.0=http://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4=http://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2=http://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4=http://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2=http://svn.freepascal.org/svn/fpc/tags/release_2_0_2
2.0.0=http://svn.freepascal.org/svn/fpc/tags/release_2_0_0

[ALIASlazURL]
default=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
stable=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
; NewPascal see http://newpascal.org/
; newpascal=https://github.com/newpascal/lazarus.git/trunk
newpascal=https://github.com/newpascal/lazarus/branches/release
; fixes
fixes=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
trunk=http://svn.freepascal.org/svn/lazarus/trunk
; RC=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_RC1
1.7=http://svn.freepascal.org/svn/lazarus/trunk
1.6=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.6=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.4=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
; Sparta
sparta=http://svn.freepascal.org/svn/lazarus/branches/free-sparta
freesparta=http://svn.freepascal.org/svn/lazarus/branches/free-sparta
; Older version for compatiblity with previous scripts
1.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.2.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2.0=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_0
1.0.14=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1

; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, 
; DBF components:
AddPackage1=$(lazarusdir)\components\tdbf\dbflaz.lpk
;Apparently not a GUI package?? fpcunitconsolerunner.lpk
; FPC unit test package; handy when creating/running tests:
AddPackage2=$(lazarusdir)\components\fpcunit\ide\fpcunitide.lpk
;Apparently not a GUI package?? fpcunittestrunner.lpk
; Build daemon/service applications:
AddPackage3=$(lazarusdir)\components\daemon\lazdaemon.lpk
; Lazarus data dictionary support; handy with lazdatadesktop
AddPackage4=$(lazarusdir)\components\datadict\lazdatadict.lpk
; Dataset export package:
AddPackage5=$(lazarusdir)\components\dbexport\lazdbexport.lpk
; Reporting
; You can add the lazreport pdf export package if you want
AddPackage6=$(lazarusdir)\components\lazreport\source\lazreport.lpk
; Leakview: allows you to view heaptrc reports:
AddPackage7=$(lazarusdir)\components\leakview\leakview.lpk
; AggPas backend for TAChart
; note: held back because problems with tachartaxisutils on linux x64 (Nov 2012)
;AddPackage8=$(lazarusdir)\components\tachart\tachartaggpas.lpk
; won't compile...: tachartfpvectorial
; TAChart.  you might want to add some backend packages
AddPackage9=$(lazarusdir)\components\tachart\tachartlazaruspkg.lpk
; Rx components; additional GUI components
AddPackage10=$(lazarusdir)\components\rx\rx.lpk
; This shows that you can add a package by name instead of full path
AddPackage11=cody
; SDF dataset support
AddPackage12=$(lazarusdir)\components\sdf\sdflaz.lpk
; Bigide packages: as make bigide seems to fail to permanently mark these for installation
; we try it this way.
; Taken from makefile.fpc December 2013:
AddPackage13=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage14=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage15=$(lazarusdir)/components/printers/printer4lazarus.lpk
AddPackage16=$(lazarusdir)/components/printers/design/printers4lazide.lpk
AddPackage17=$(lazarusdir)/components/turbopower_ipro/turbopoweripro.lpk
AddPackage20=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage21=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage24=$(lazarusdir)/components/memds/memdslaz.lpk
AddPackage26=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage27=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage28=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage29=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage30=$(lazarusdir)/components/externhelp/externhelp.lpk
; Only in trunk versions
AddPackage31=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk
; Only in recent versions
; but only for x86/x64 Windows/Linux/OSX and 32 bit PPC OSX.
; compiles on ARM but shows a one time warning on first run, so re-enabled:
AddPackage32=$(lazarusdir)/components/macroscript/editormacroscript.lpk
AddPackage33=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage34=$(lazarusdir)/components/datetimectrls/design/DateTimeCtrlsDsgn.lpk
AddPackage35=$(lazarusdir)/components/IndustrialStuff/industrial.lpk
; you will need sqlite3 on your pc (inside lazarus directory) to install and run sqlite3laz
; AddPackage36=$(lazarusdir)/components/sqlite/sqlite3laz.lpk

[FPCUPModule1]
Name=anchordocking
Description="Anchordocking for Lazarus ... looks great."
Enabled=0
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk
AddPackage2=$(lazarusdir)/components/sparta/dockedformeditor/sparta_dockedformeditor.lpk

[FPCUPModule2]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; Note: since 1.0.x, lhelp is automatically built as required by Lazarus.
; Although running make clean/make distclean for x64 LCL compilation on Windows removes
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="lhelp CHM help viewer for Lazarus, and associated package. NOTE: this module is not needed since Lazarus 1.0"
Enabled=1
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule3]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=1
; does not work anymore with trunk on Darwin : disable for now
OS_OK="-darwin"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule4]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule5]
; includes fpspreadsheet etc. You can also enable individual parts (see e.g. below for fpspreadsheet)
Name=lazarus_ccr
Description="Lazarus Code and Components Repository; contains many packages, e.g. fpspreadsheet."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn
; use REVISION=... to lock/pin to a certain fixed revision number.
; Works for SVN, hg and git.
;AddPackage1=$(Installdir)\components\acs\Src\linux\laz_acs.lpk
;AddPackage1=$(Installdir)\components\acs\Src\win32\laz_acs.lpk
;AddPackage2=$(Installdir)\components\beepfp\axl\libaxl.lpk
;AddPackage3=$(Installdir)\components\beepfp\vortex\libvortex.lpk
;AddPackage4=$(Installdir)\components\beepfp\beepfp\beepfp.lpk
;AddPackage5=$(Installdir)\components\cmdlinecfg\trunk\idecompopt\cfgcompopt.lpk
;AddPackage6=$(Installdir)\components\csvdocument\csvdocument_package.lpk
;AddPackage7=$(Installdir)\components\fpsound\fpsound_pkg.lpk
;AddPackage8=$(Installdir)\components\freetypepascal\lazfreetype.lpk
;AddPackage9=$(Installdir)\components\geckoport\version1\Components\GeckoComponents.lpk
;AddPackage9=$(Installdir)\components\geckoport\version2\Components\GeckoComponents.lpk
;AddPackage10=$(Installdir)\components\iosdesigner\iosdesigner.lpk
;AddPackage11=$(Installdir)\components\iphonelazext\iphonelazext.lpk
;AddPackage12=$(Installdir)\components\kcontrols\source\khexeditorlaz.lpk
;AddPackage13=$(Installdir)\components\lazbarcodes\packages\lazbarcodes_runtimeonly.lpk
;AddPackage14=$(Installdir)\components\manualdock\manualdock.lpk
;AddPackage15=$(Installdir)\components\mplayer\mplayercontrollaz.lpk
;AddPackage16=$(Installdir)\components\multithreadprocs\multithreadprocslaz.lpk
;AddPackage17=$(Installdir)\components\orpheus\orpheus.lpk <<<<<<<<<< compilation failed
;AddPackage18=$(Installdir)\components\rgbgraphics\lazrgbgraphics.lpk
;AddPackage29=$(Installdir)\components\rtfview\rtfviewpkg.lpk <<<<<<<<<< installation problem
;AddPackage20=$(Installdir)\components\svn\svnpkg.lpk
;AddPackage21=$(Installdir)\components\thtmlport\package\htmlcomp.lpk <<<<<<<<<< installation problem
;AddPackage22=$(Installdir)\components\zlibar\zlibar_package.lpk
;AddPackage23=$(Installdir)\components\chelper\chelper.lpk <<<<<<<<<< fpcup problem
;lclextensions is needed by vtv
;trunk version of lclextensions is needed by trunk vtv
AddPackage24=$(Installdir)\components\lclextensions\lclextensions_package.lpk
AddPackage25=$(Installdir)\components\cmdline\cmdbox.lpk
AddPackage26=$(Installdir)\components\colorpalette\lazcolorpalette.lpk
; At this moment, epiktimer does not compile, due to illegal characters in the lpk-files.
; To solve, remove the <> from the email address at the top of the two lpk files inside the epiktimer directory.
; (see epiktimer patch in componentpatches directory)
; Then, run fpcup again with options: --keeplocalchanges=0 --reapplylocalchanges=1
; AddPackage27=$(Installdir)\components\epiktimer\etpackage.lpk
; AddPackage28=$(Installdir)\components\epiktimer\etpackage_dsgn.lpk
AddPackage29=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet.lpk
AddPackage30=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet_visual.lpk
AddPackage31=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheetexport_visual.lpk
AddPackage32=$(Installdir)\components\gradcontrols\gradcontrols.lpk
AddPackage33=$(Installdir)\components\jujiboutils\jujiboutils.lpk
AddPackage34=$(Installdir)\components\jvcllaz\packages\JvCoreLaz.lpk
AddPackage35=$(Installdir)\components\jvcllaz\packages\JvNavigationPaneLaz.lpk
AddPackage36=$(Installdir)\components\jvcllaz\packages\JvXPBarLaz.lpk
AddPackage37=$(Installdir)\components\kcontrols\source\kcontrolslaz.lpk
AddPackage38=$(Installdir)\components\lazbarcodes\packages\lazbarcodes.lpk
AddPackage39=$(Installdir)\components\longtimer\longtimerpackage.lpk
AddPackage40=$(Installdir)\components\onguard\packages\tponguard.lpk
AddPackage41=$(Installdir)\components\playsoundpackage\playwavepackage.lpk
AddPackage42=$(Installdir)\components\poweredby\poweredby.lpk
AddPackage43=$(Installdir)\components\powerpdf\pack_powerpdf.lpk
AddPackage44=$(Installdir)\components\richmemo\richmemopackage.lpk
AddPackage45=$(Installdir)\components\richview\lazrichview.lpk
; Requires=rxuninstall <<<<<<<<<< untested (do not use RX that comes with Lazarus)
; AddPackage46=$(Installdir)\components\rx\trunk\rxnew.lpk <<<<<<<<<< use RX that comes with Lazarus
; AddPackage47=$(Installdir)\components\rx\trunk\dcl_rx_ctrl.lpk
; AddPackage48=$(Installdir)\components\rx\trunk\rx_sort_fbdataset.lpk
; AddPackage49=$(Installdir)\components\rx\trunk\rx_sort_sqldb.lpk
; AddPackage50=$(Installdir)\components\rx\trunk\rx_sort_zeos.lpk
; AddPackage51=$(Installdir)\components\rx\trunk\rxdbgrid_export_spreadsheet.lpk
; AddPackage52=$(Installdir)\components\rx\trunk\rxdbgrid_print.lpk
AddPackage53=$(Installdir)\components\scrolltext\scrolltext.lpk
; AddPackage54=$(Installdir)\components\smnetgradient\smnetgradientlaz.lpk <<<<<<<<<< fpcup problem
; AddPackage55=$(Installdir)\components\spktoolbar\spktoolbarpackage.lpk <<<<<<<<<< some compilation problems
AddPackage56=$(Installdir)\components\tdi\tdi.lpk
AddPackage57=$(Installdir)\components\tparadoxdataset\lazparadox.lpk
; Planit does not install very nicely and does not work 100%. Disable for now.
;AddPackage58=$(Installdir)\components\tvplanit\packages\v103_lazarus.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\linux\virtualtreeslcl.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\windows\virtualtreeslcl.lpk
; the only vtv where demo does not generate any runtime or compilation errors:
; AddPackage60=$(Installdir)\components\virtualtreeview-new\branches\4.8\virtualtreeview_package.lpk
; vtv trunk can still be unstable, but compiles well according to author @ 09-05-2015
; vtv trunk needs lclextensions trunk
;AddPackage60=$(Installdir)\components\virtualtreeview-new\trunk\virtualtreeview_package.lpk
AddPackage61=$(Installdir)\components\ZVDateTimeCtrls\trunk\zvdatetimectrls.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule6]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/laz_fpspreadsheet.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/source/laz_fpspreadsheet_visual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule7]
Name=lazopenglcontext
Description="OpenGL context for Lazarus."
Enabled=0
AddPackage=$(lazarusdir)/components/opengl/lazopenglcontext.lpk

[FPCUPModule8]
Name=fpvectorialpkg
Description="Library that can be used to create formatted text files in a variety of file formats."
Requires=lazopenglcontext
Enabled=0
AddPackage=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk

[FPCUPModule9]
Name=lazgoogleapis
Description="Library that can be used to access Google APIs like agenda."
Enabled=0
AddPackage=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule10]
; lclextensions (without the rest of the Lazarus CCR; is needed by vtv)
Name=lclextensions
Description="LCL extensions"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; from SVN
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lclextensions
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/lclextensions_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule11]
; virtualtreeview from Lazarus CCR
Name=virtualtreeview
Description="Virtual Treeview 4.8"
Installdir=$(fpcdir)/../ccr/$(name)
; Requires=lclextensions
Enabled=0
; vtv needs lclextensions
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/virtualtreeview-new
AddPackage=$(Installdir)/branches/4.8/virtualtreeview_package.lpk
; from a plain archive
; ArchiveURL=https://sourceforge.net/code-snapshots/svn/l/la/lazarus-ccr/svn/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8.zip
; AddPackage=$(Installdir)/lazarus-ccr-svn-5296-components-virtualtreeview-new-branches-4.8/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)

; some room for extra (separate) lazarus-ccr modules

[FPCUpModule18]
Name=luipacknew
Description="Extensive library and control set for Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; Requires=lclextensions
GitURL=https://github.com/blikblum/luipack
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
; AddPackage1=$(Installdir)/luipack-master/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luipack-master/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luipack-master/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule19]
; new virtual treeview from GitHub
Name=virtualtreeviewnew
Description="New Virtual Treeview"
Installdir=$(fpcdir)/../ccr/$(name)
; Requires=lclextensions
Enabled=0
; vtv trunk needs lclextensions trunk
GITURL=https://github.com/blikblum/VirtualTreeView-Lazarus
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/Source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)


[FPCUPModule20]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage1=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(fpcdir)/../ccr/$(name)
SVNURL=http://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule22]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule23]
Name=anchordocking
Description="Anchordocking"
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/anchordocking/anchordocking.lpk
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk

[FPCUPModule24]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(fpcdir)/../$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule25]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/LazPackager-master/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule26]
; See:
;http://lazarus.freepascal.org/index.php/topic,16736.0.html
;http://sourceforge.net/projects/kzdesktop/
Name=kzdesktop
Description="kzdesktop: change the Lazarus IDE layout into a tabbed layout"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/kzdesktop/code/trunk
UnInstall1=rm -Rf $(Installdir)
AddPackage1=$(Installdir)\kzdesktop_ide.lpk

[FPCUPModule27]
Name=rutils
Description="RUtils offers some general purpose routines on string conversions, parsings, encodings and others."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; GITURL=https://github.com/silvioprog/rutils
; AddPackage=$(Installdir)/pkg/rutilspkg.lpk
ArchiveURL=https://github.com/silvioprog/rutils/archive/master.zip
// package is runtime only
; AddPackage=$(Installdir)/rutils-master/pkg/rutilspkg.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/rutils-master/pkg/rutilspkg.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
;Not a design-time package, so don't do this:
;AddPackage1=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy networking library for FPC / Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; This ArchiveURL changes very often with version changes
; Please check this URL in case of errors !!
; ArchiveURL=http://indy.fulgan.com/ZIP/Indy10_5273.zip
; from SVN
SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
UserName=Indy-Public-RO
; Password=
; from standard FPC packages
; ArchiveURL=http://indyproject.org/Sockets/fpc/indy-10.2.0.3.zip
; ArchiveURL=http://indyproject.org/Sockets/fpc/indy-10.2.0.3.tar.gz
; Workingdir=$(Installdir)/indy-10.2.0.3
; Workingdir1=$(Installdir)/indy-10.2.0.3/fpc
; InstallExecute1=$(tooldir)/make all
; Workingdir2=$(Installdir)/indy-10.2.0.3/fpc
; InstallExecute2=$(tooldir)/make install
; Workingdir3=$(Installdir)/indy-10.2.0.3/lazarus
; Design time:
; AddPackage1=$(Installdir)/indy-10.2.0.3/lazarus/indylaz.lpk
; compile indy
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/silvioprog/brookframework
ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
AddPackage1=$(Installdir)/brookframework-master/packages/brookrt.lpk
AddPackage2=$(Installdir)/brookframework-master/packages/brookdt.lpk
AddPackage3=$(Installdir)/brookframework-master/packages/brookex.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(fpcdir)/../ccr/$(name)
; On Linux:
; Requires=synapse
; On all:
; Requires=flre
Enabled=0
GITURL=https://github.com/benibela/internettools
AddPackage=$(Installdir)/internettools.lpk
; ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
; AddPackage=$(Installdir)/internettools-master/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule41]
Name=leptonica
Description="Leptonica (layout recognition) library bindings"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/leptonica/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule42]
; new version 3 is rewritten... see bug:
; https://code.google.com/p/tesseract-ocr/issues/detail?id=362
Name=tesseract
Description="Tesseract OCR library interface (probably for old 2.04 version)"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/tessintf/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR. Requires (and will install) leptonica, tesseract, pascalsane"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; Demo/main program:
SVNURL=http://ocrivist.googlecode.com/svn/trunk/
Requires=pascalsane,leptonica,tesseract
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule50]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/benibela/treelistview
;AddPackage1=$(Installdir)/searchbarpackage.lpk
;AddPackage2=$(Installdir)/treelistviewpackage.lpk
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/treelistview-master/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistview-master/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackage=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule52]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus."
Requires=lazpaint,lazopenglcontext
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage2=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/bgragames/code/
; GITURL=https://github.com/bgrabitmap/bgragames
; ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
; AddPackage=$(Installdir)/uecontrols.lpk
AddPackage=$(Installdir)/uecontrols-master/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library. Requires mercurial/hg to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
HGURL=http://imaginglib.hg.sourceforge.net:8000/hgroot/imaginglib/imaginglib
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ccr/IdePackages/vampyreimagingpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/ljgridutils-master/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/trunk
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lazarus/glscene_runtime.lpk
; Design time:
AddPackage1=$(Installdir)/Lazarus/glscene_designtime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/yunkot/pxl
ArchiveURL=https://github.com/yunkot/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ECControls
Description="Visual controls. Based on Themes, therefore their look is very native."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
ArchiveURL=http://downloads.sourceforge.net/project/eccontrols/ecc_16-06-15_0-9-6-10/ecc_0-9-6-10_16-06-15.zip
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/EC_Controls/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
AddPackage1=$(Installdir)\packages\lazarus\zcomponent.lpk
; You can add the lazreport zeos package if you want
; AddPackage2=$(lazarusdir)/components/lazreport/source/addons/ZeosDB/lr_zeosdb.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/firebird-lib-master/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule73]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; sqlite3 is needed for mORMot !!
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/graemeg/tiopf/tree/tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPF.lpk
AddPackage2=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiopflcl.lpk
AddPackage3=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPFGUI.lpk
AddPackage4=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPFGUIDsgn.lpk
; AddPackage3=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(fpcdir)/../ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(fpcdir)/../ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/Greyhound-master/packages/greyhound.lpk
; AddPackage2=$(Installdir)/Greyhound-master/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.19.7z/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw-master/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/ucp-master/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/ucp-master/package/lazarus/pckUserControlRuntime.lpk
InstallExecute1=$(Installdir)/ucp-master/package/lazarus/pckUserControlDesign.lpk
InstallExecute2=$(Installdir)/ucp-master/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/ucp-master/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule79]
Name=mORMotFPC
Description="Very extensive full featured ORM framework specially suited for FPC and Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=https://github.com/newpascal-ccr/mORMot
ArchiveURL=https://github.com/newpascal-ccr/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=http://svn.shamangrad.net/zcad/trunk/
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
AddPackage1=$(Installdir)/android_bridges/tfpandroidbridge_pack.lpk
AddPackage2=$(Installdir)/android_wizard/lazandroidwizardpack.lpk
AddPackage2=$(Installdir)/ide_tools/amw_ide_tools.lpk
; AddPackage1=$(Installdir)/lazandroidwizardpack.lpk
; AddPackage2=$(Installdir)/tfpandroidbridge_pack.lpk
; AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
; ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
; AddPackage1=$(Installdir)/lazandroidmodulewizard-master/lazandroidwizardpack.lpk
; AddPackage2=$(Installdir)/lazandroidmodulewizard-master/tfpandroidbridge_pack.lpk
; AddPackage3=$(Installdir)/lazandroidmodulewizard-master/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=git://git.code.sf.net/p/codelibrarian/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(fpcdir)/../componentpatches/$(name).diff
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
Requires=fortes324forlaz
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="An open-source  3D/2D game engine for ObjectPascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
Requires=lazopenglcontext
SVNURL=http://svn.code.sf.net/p/castle-engine/code/trunk/castle_game_engine/
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
OS_OK="windows"
; GITURL=https://github.com/blikblum/jcl
; AddPackage=$(Installdir)/jcl/packages/fpc/Jcl.lpk
ArchiveURL=https://github.com/blikblum/jcl/archive/master.zip
AddPackage=$(Installdir)/jcl-master/jcl/packages/fpc/Jcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcorert.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcoreopfrt.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcorewsrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/ATSynEdit-master/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/Python-for-Lazarus-master/Components/python4lazarus_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule103]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=flre
Description="FLRE - Fast Light Regular Expressions - A fast light regular expression library."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/BeRo1985/flre
ArchiveURL=https://github.com/BeRo1985/flre/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus ."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Cross.Codebot-master/source/codebot.lpk
AddPackage=$(Installdir)/Cross.Codebot-master/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule108]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
; fpcup source code itself
Name=fpcup
Description="fpcup source code itself. Requires mercurial/hg to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; // changed to git:
; GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
;InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/fpcup.lpi
; // old not working (probably just because of mercurial not being installed):
;HGURL=https://bitbucket.org/reiniero/fpcup
; We need to have a working hgversion first...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/hgversion.lpi
; .... then compile fpcup
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/fpcup.lpi
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Reiniero-fpcup-master/hgversion.lpi
; .... then compile fpcup
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Reiniero-fpcup-master/fpcup.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule120]
Name=samplefromfile
Description="Sample install from (archive) file"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; from local archive file
ArchivePATH=C:\Users\MyPackages\MyPackage.zip
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/MyPackage.lpk
UnInstall=rm -Rf $(Installdir)
 '  8   џџ
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.0

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CpARMV7 -CfVFPV3"
; ... or something more conservative/compatible:
;crossopt="-CpARMV6"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CpARMV6 -CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CpARMV6 -CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CpARMV7A -CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
(     џџ џџ               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               h                                                                                                                                                                                                                                                                                                                                                                                                                   a                       w  E  2)  %1  9  ?  D  P  Y  X  Y  P  G  @  :  3  $*  1  L  џ                                                                                                                                                                                                                                                                                                                                                                                                                                 j  -4  S  t  Ѓ  Н  б  п  ю  љ  џ  џ  џ  џ  џ  џ  
џ  ќ  №  у  в  П  Ќ    c   I  7,                    J                                                                                                                                                                                                                                                                                                                                                                   U               n  )S    Й  	ж  №  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ќ  ш  
Я  Д    (U  Z$              Q                                                                                                                                                                                                                                                                                                                                                   ?           џ  4T    	ж  ы  ќ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ы  м  Љ  /_  З              Y                                                                                                                                                                                                                                                                                                                               ?           j  ,v  д  ѓ  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  ѕ  
т  "  @>              E                                                                                                                                                                                                                                                                                                                           L  .~  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  §  а  0d  V                                                                                                                                                                                                                                                                                                                 Ё  *  ,h  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  р  +{    J          <                                                                                                                                                                                                                                                                           A           J  )N  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  х  "  -!            E                                                                                                                                                                                                                                                               -       џ   12     ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  м  v  ;                                                                                                                                                                                                                                                                           Ж  $g  к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ф  -]  џ      ;                                                                                                                                                                                                                                               M       U     ђ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ444џKKKџ\\\џcccџcccџcccџ___џUUUџ>>>џ"""џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  ю  Њ  E:          b                                                                                                                                                                                                                                   <       V%  Ф  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џkkkџЇЇЇџгггџсссџчччџьььџ№№№џёёёџёёёџёёёџ№№№џюююџщщщџуууџмммџбббџЇЇЇџvvvџFFFџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  	ч  &i          <                                                                                                                                                                                                                           @       BB  ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџwwwџмммџїїїџњњњџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џћћћџјјјџїїїџЮЮЮџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  њ  П  S)      1                                                                                                                                                                                                               8           BN  №   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ,,,џІІІџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ   џCCCџ


џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  1H              >                                                                                                                                                                                               ;           4b  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ+++џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџgggџ###џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ћ  %  J                                                                                                                                                                                                  B       ш  ,Y  	ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџџDDDџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    9)      <                                                                                                                                                                                   O           .T  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џ___џзззџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЋЋЋџMMMџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ъ  98          t                                                                                                                                                                                   78  з  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й  9O          ^                                                                                                                                                                           C  Ь  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џПППџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџwwwџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ч  .q          U                                                                                                                                                               8       #Љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ%%%џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџОООџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  -m          Y                                                                                                                                                       I       5   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџ666џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ѓ  *n          b                                                                                                                                                       G5  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџяяяџMMMџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  -X  є                                                                                                                                             P       z
  Щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџиииџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџWWWџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  .R  џ                                                                                                                                                  %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ			џЙЙЙџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџOOOџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  №  8G      7                                                                                                                               D       ;:  	ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ888џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  т  E;      A                                                                                                                               й  Ћ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџаааџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  е  j       G                                                                                                                   ;       +M  	щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџГГГџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Й  ф      Q                                                                                                                   ^  Џ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџRRRџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ                                                                                                                            #D  ь   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџШШШџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџўўўџ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џ§§§џўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџюююџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ё  'c          E                                                                                                       Y    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџSSSџџџџџџџџџџџџџџџџџџџџџџџџџњњњџёёёџъъъџцццџфффџфффџфффџфффџуууџсссџсссџсссџсссџрррџпппџоооџоооџоооџнннџмммџмммџмммџлллџаааџЫЫЫџЬЬЬџЬЬЬџЫЫЫџНННџМММџМММџМММџИИИџЎЎЎџЌЌЌџЌЌЌџЌЌЌџЈЈЈџџџџџџџџџџџџџЕЕЕџбббџсссџщщщџєєєџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ж  ;4          Њ                                                                                                   &.  щ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџПППџџџџџџџџџџџџџўўўџлллџИИИџџVVVџ111џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџ			џ			џ			џ


џџџџџџџџџџ   џџ'''џiiiџЏЏЏџчччџџџџџџџџџџџџџюююџ"""џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ї  L                                                                                                     M  !s  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ***џџџџџџџџџџџџџмммџџ,,,џ   џџ222џPPPџaaaџkkkџlllџlllџlllџmmmџsssџxxxџxxxџxxxџxxxџ{{{џџџџџџџџџџџџџџџџџЃЃЃџЅЅЅџЅЅЅџЅЅЅџЅЅЅџЋЋЋџАААџАААџАААџАААџВВВџЙЙЙџЛЛЛџКККџКККџКККџКККџЛЛЛџЗЗЗџІІІџџqqqџOOOџџ   џ@@@џЖЖЖџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  !g  Ѕ                                                                                              N     е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџЩЩЩџ<<<џ   џGGGџџОООџмммџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџєєєџЭЭЭџџџџФФФџџџџџџџџџвввџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  14  |                                                                                              5C  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џиииџџџџџшшшџIIIџџџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФФФџџ<<<џџџџџџџџџ№№№џ```џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Е      ;                                                                                               џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџъъъџџІІІџљљљџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџУУУџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  5d      L                                                                                       ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џTTTџџџџџџџџџџџџџўўўџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџРРРџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  g                                                                                      EC  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџAAAџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $                                                                                     '   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џДДДџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџ\\\џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ѓ  G-      D                                                                           Я   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џеееџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџvvvџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ў  Ў                                                                                
ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ю  ;F      F                                                                   9S   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  Ј  џ                                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џёёёџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџІІІџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  	ф  /F      N                                                               Њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ    џ                                                                  д   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЅЅЅџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  и  .4                                                                  ш   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЋЋЋџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  o  џ                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  6                                                               ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џGGGџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџjjjџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  &@  џ                                                            ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѓѓѓџTTTџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  !  A                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџдддџ222џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  й    X                                                        ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЄЄЄџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџњњњџХХХџоооџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎЎЎџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  :M                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ"""џnnnџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџћћћџ~~~џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  #                                                           ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ


џЇЇЇџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џЖЖЖџ$$$џ   џ666џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џїїїџѕѕѕџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџѕѕѕџХХХџџџнннџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ§§§џџ   џџzzzџъъъџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџрррџ999џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  п  i                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџHHHџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџtttџ   џ   џ   џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъъъџЋЋЋџaaaџJJJџ```џЛЛЛџђђђџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЪЪЪџ<<<џ   џ   џ   џ   џ^^^џрррџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџнннџ:::џ   џ   џџџъъъџџџџџџџџџџџџџџџџџџџџџџџџџўўўџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  I<                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЙЙЙџџџџџџџџџџџџџџџџџџџџџпппџSSSџ   џ   џ   џZZZџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџHHHџ   џ   џ   џ   џ   џhhhџёёёџџџџџџџџџџџџџџџџџџџџџџџџџйййџ!!!џ   џ   џ   џ   џ   џ   џ***џЭЭЭџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ===џЪЪЪџџџџџџџџџџџџџџџџџџџџџђђђџ@@@џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )                                                       ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џZZZџњњњџџџџџџџџџџџџџюююџFFFџ   џ   џ   џ   џаааџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЬЬЬџ'''џ   џ   џ   џ   џ   џ   џ   џtttџџџџџџџџџџџџџџџџџџџџџ§§§џsssџ   џџ   џ   џ   џ   џ   џ   џ555џлллџџџџџџџџџџџџџџџџџџџџџџџџџџџџџьььџ777џ   џ   џ   џ   џ$$$џПППџџџџџџџџџџџџџџџџџЋЋЋџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С      P                                                ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџЎЎЎџџџџџџџџџџџџџXXXџ   џ   џ   џ   џMMMџєєєџџџџџџџџџџџџџџџџџџџџџџџџџџџџџђђђџ)))џ   џџ   џ   џ   џ   џ   џ   џ"""џуууџџџџџџџџџџџџџџџџџћћћџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џoooџјјјџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ			џ   џ   џ   џ   џ444џйййџџџџџџџџџчччџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
є                                                     ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџцццџџџџџ   џ   џ   џ   џ   џ   џІІІџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџgggџ   џ   џ   џ   џ   џ   џ   џ   џ   џџБББџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџЦЦЦџџџџџџџџџџџџџџџџџџџџџџџџџџџџџѕѕѕџџ   џ   џ   џ   џ   џџ§§§џџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  CD                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџљљљџџ   џ   џ   џ   џџбббџџџџџџџџџџџџџџџџџџџџџџџџџџџџџпппџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџІІІџџџџџџџџџџџџџџџџџћћћџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџћћћџџџџџџџџџџџџџџџџџџџџџџџџџџџџџuuuџџ   џ   џ   џ   џRRRџїїїџYYYџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )q                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ```џџ   џ   џ   џ   џEEEџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџИИИџџџџџџџџџџџџџџџџџќќќџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џHHHџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџвввџџ   џ   џ   џ   џ:::џ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                      ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џmmmџѕѕѕџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ===џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ###џуууџџџџџџџџџџџџџџџџџ§§§џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џнннџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  С                                                   ч   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџ§§§џџџџџџџџџџџџџџџџџџџџџџџџџџџџџ&&&џ   џ   џ   џ   џ   џ   џ   џ   џ   џџLLLџџџџџџџџџџџџџџџџџџџџџџџџџрррџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџйййџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџbbbџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  у                                                  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џџџМММџџџџџџџџџџџџџџџџџџџџџџџџџљљљџџ   џ   џ   џ   џ   џ   џ   џ   џ   џџмммџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ш                                                  Ъ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ,,,џ   џ   џ   џ   џ   џ   џ   џ   џ   џ\\\џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџтттџ<<<џ   џ   џ   џ   џ   џ   џ   џ   џKKKџъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЌЌЌџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  І   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џsssџїїїџџџџџџџџџџџџџџџџџџџџџџџџџџџџџiiiџџ   џ   џ   џ   џ   џ   џ   џ---џэээџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЫЫЫџ***џ   џ   џ   џ   џ   џ   џ   џџўўўџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЊЊЊџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  %}   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џNNNџшшшџџџџџџџџџџџџџџџџџџџџџџџџџџџџџоооџ			џџ   џ   џ   џџ   џ,,,џтттџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ@@@џ   џ   џ   џ   џ   џIIIџщщщџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  <O   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџвввџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ```џюююџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЋЋЋџ>>>џџ   џEEEџцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ???џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                    ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЗЗЗџ;;;џGGGџtttџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                     а   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џцццџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџSSSџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      $   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      <V   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџРРРџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖЖЖџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                      ]  ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ&&&џяяяџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџХХХџ%%%џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                  P       Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џMMMџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџиииџ(((џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          2o   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџщщщџ<<<џџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          /  ї   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџkkkџЗЗЗџфффџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџыыыџВВВџRRRџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                         *  Е   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ!!!џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџмммџ@@@џџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          d  &h  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ===џхххџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџўўўџvvvџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              (#  у   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ(((џъъъџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЬЬЬџЙЙЙџКККџЪЪЪџѓѓѓџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќќќџwwwџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                              N    џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џЛЛЛџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџТТТџVVVџ)))џџџ(((џTTTџІІІџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџјјјџЃЃЃџjjjџhhhџџдддџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџэээџDDDџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                                  !P  
ѓ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ///џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџкккџџ   џ   џ   џ   џ   џ   џџЅЅЅџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџёёёџWWWџџ   џ   џџ(((џxxxџќќќџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџИИИџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   ч                                                          L       Q  Н   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ$$$џ^^^џlllџrrrџџџџџЄЄЄџАААџ]]]џ   џ   џ   џ   џ   џ   џ   џ   џ(((џџџџџџџџџџџwwwџpppџpppџpppџpppџpppџpppџpppџpppџpppџnnnџCCCџ   џ   џ   џ   џ   џ   џџ777џtttџpppџpppџpppџpppџ```џ```џ```џaaaџZZZџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ч                                                                      m  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџџџџџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џџџџџџџџџџџ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ь                                                                      N)  
б   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ё                                                                          "  љ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  )r                                                                         V$  
к   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  L:                                                                              *   ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ъ  џ                                                                      m         м   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Ў      \                                                                       	       5`  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  8i                                                                              Њ           М   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ћ  b                                                                                          </  
§   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  З      m                                                                                   D     %   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  /d                                                                                                  2  Ц   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ы  /                                                                                                  џ   $G  	э   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ     8  f                                                                                           ;         ~  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  &>  џ                                                                                                           N  И  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Д  ?                                                                                                                 =4  	о   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
љ  V                                                                                                              J           7[  ѕ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  П  J      S                                                                                                                       ,  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  $d                                                                                                                                     "Ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  x                                                                                                                             b       s  П  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  э  3O      =                                                                                                                               K       G%  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ                                                                                                                                                A       ;0  Ъ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  н  Y      K                                                                                                                                                   59  г  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  7P                                                                                                                                                      =           >8  ж  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  1          q                                                                                                                                                       9       I2  з  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  $Т  '                                                                                                                                                                      8       e  Ш  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  к  <                                                                                                                                                                               <       ]  И  ќ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ц  0H  џ                                                                                                                                                                                   9       	    ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  я  *a          J                                                                                                                                                                                   @       Ђ  !k  ф   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  є  'r  Ѕ      B                                                                                                                                                                                                   џ   /@  С  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
і  *k  Н      <                                                                                                                                                                                                   7           D     џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  
ї  4[  џ      ;                                                                                                                                                                                                           ?               <R  х   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ш  >>          ;                                                                                                                                                                                                                           ;       j  "Б  ў   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  Щ  Q       D                                                                                                                                                                                                                                       R           8]  Я  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  
щ  ѕ  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ї   Ё  _      X                                                                                                                                                                                                                                                           f     к  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  
п  
г  і   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј  Ay   o  Ы  њ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  о  'n  љ                                                                                                                                                                                                                                                              j               85    р  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  Р  =N   f  У  џ   џ   џ   џ   џ   џ   џ   џ  ў  Ф  Ї  O  {  е  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  М  5>          ;                                                                                                                                                                                                                                                                   N           Ц  )7    є   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  І  Б  @!  l  ф   џ   џ   џ   џ   џ   џ   џ  њ            1,    §   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ј    J          N                                                                                                                                                                                                                                                                               D           O  !4    э   џ   џ   џ   џ   џ   џ   џ   џ  џ  Ћ  џ  ш  )/     џ   џ   џ   џ   џ   џ   џ  п  />          P  )F  Ы  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  К  (9  X
                                                                                                                                                                                                                                                                                                    8           ;  6#  &  ь   џ   џ   џ   џ   џ   џ   џ   џ  +Ё          O	  .S  р   џ   џ   џ   џ   џ  џ  ­  Y          ё  1  &  ј   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  џ  к  -W  9          8                                                                                                                                                                                                                                                                                                               H           l  +t  ж   џ   џ   џ   џ   џ   џ  џ  /              U  $Ё  љ   џ   џ   џ   џ  	ќ  #^  џ      <           9>  в  џ   џ   џ   џ   џ   џ   џ   џ   џ   џ   џ  ў  у  -o  e          P                                                                                                                                                                                                                                                                                                                               S               BM  Ј  	щ  ї  ў   џ   џ  џ  <L      A           =T  ж  њ   џ   џ   џ  а  3!          b           {  )  х  ї  џ   џ   џ  џ  ћ  і  ё  !С  3h  Ђ          J                                                                                                                                                                                                                                                                                                                                               Њ               k  *j  Б  й  щ  я              f            &  	п  њ   џ  џ  $o  K              A           _#  $s  Д  	Я  
Ы  Г    /f  `6              K                                                                                                                                                                                                                                                                                                                                                               `                   V#  )P  `  1:                  J           I-    Ч  №  Л  )                      <               џ  џ                                                                                                                                                                                                                                                                                                                                                                                                         `                       ,                                   B!  L  &N  )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџќ  ?џџџџџџџџџџџџ  џџџџџџџџџџџќ    ?џџџџџџџџџџ№    џџџџџџџџџџР    џџџџџџџџџџ      џџџџџџџџќ      џџџџџџџџ№      џџџџџџџџр      џџџџџџџџ       џџџџџџџ        ?џџџџџџў        џџџџџџќ        џџџџџџј        џџџџџџ№         џџџџџџр         џџџџџР         ?џџџџџ         џџџџџ          џџџџў          џџџџў          џџџџќ          џџџџј           џџџџј           џџџ№           ?џџџ№           џџџр           џџџр           џџџР           џџџР           џџџР           џџџ           џџџ            џџџ             џџџ             џџ             ?џў             ?џў             џў             џў             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ             џќ              џќ              џќ              џќ              ќ              ќ              ќ              ќ              ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ќ              ?ў              ?ў              ?ў              ?ў              ?ў              ?џ              ?џ              ?џ              ?џ             ?џ             ?џ             ?џР             ?џР             ?џР             ?џр             ?џр             ?џ№             ?џ№             ?џ№             џј             џј             џќ             џў             џџў             џџџ             џџџ            џџџ           џџџР           џџџр           џџџр           џџџ№           џџџј           џџџј           џџџќ           џџџў           џџџџ           џџџџ          ?џџџџР          џџџџр          џџџџ№          џџџџџј         џџџџџќ         џџџџџў         џџџџџџ        џџџџџџР        џџџџџџр        ?џџџџџџј        џџџџџџќ        џџџџџџџџ       џџџџџџџџ     џџџџџџџџр `  џџџџџџџџј 8Р  џџџџџџџџў №  џџџџџџџџџ ј џџџџџџџџџџ№ў џџџџџџџџџџќр џџџџџџџџџџџ№рџџџџџџџџџџџџџќ?џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ