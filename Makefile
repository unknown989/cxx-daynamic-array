#############################################################################
# Makefile for building: og
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  og.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile og.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: make_first
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = og1.0.0
DISTDIR = /home/unknown/og/.tmp/og1.0.0
SUBTARGETS    =  \
		sub-dynamicarr


sub-dynamicarr-qmake_all:  FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro
	cd dynamicarr/ && $(MAKE) -f Makefile qmake_all
sub-dynamicarr: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile
sub-dynamicarr-make_first: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile 
sub-dynamicarr-all: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile all
sub-dynamicarr-clean: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile clean
sub-dynamicarr-distclean: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile distclean
sub-dynamicarr-install_subtargets: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile install
sub-dynamicarr-uninstall_subtargets: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile uninstall

Makefile: og.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3danimation.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3danimation_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bodymovin_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_charts.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_charts_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_datavisualization.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gamepad.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gamepad_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_hunspellinputmethod_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_networkauth.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_networkauth_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_pdf.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_pdf_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_purchasing.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_purchasing_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3d.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3d_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3drender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3drender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_repparser.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_repparser_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scxml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scxml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webview.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webview_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		og.pro
	$(QMAKE) -o Makefile og.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3danimation.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3danimation_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bodymovin_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_charts.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_charts_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_datavisualization.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_datavisualization_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gamepad.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gamepad_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_hunspellinputmethod_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_networkauth.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_networkauth_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_pdf.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_pdf_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_purchasing.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_purchasing_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3d.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3d_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3drender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3drender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_repparser.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_repparser_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scxml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scxml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webview.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webview_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
og.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile og.pro

qmake_all: sub-dynamicarr-qmake_all FORCE

make_first: sub-dynamicarr-make_first  FORCE
all: sub-dynamicarr-all  FORCE
clean: sub-dynamicarr-clean  FORCE
distclean: sub-dynamicarr-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-dynamicarr-install_subtargets FORCE
uninstall_subtargets: sub-dynamicarr-uninstall_subtargets FORCE

sub-dynamicarr-check:
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile check
check: sub-dynamicarr-check

sub-dynamicarr-benchmark:
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -f Makefile benchmark
benchmark: sub-dynamicarr-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-dynamicarr-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/spec_pre.prf /usr/lib/qt/mkspecs/common/unix.conf /usr/lib/qt/mkspecs/common/linux.conf /usr/lib/qt/mkspecs/common/sanitize.conf /usr/lib/qt/mkspecs/common/gcc-base.conf /usr/lib/qt/mkspecs/common/gcc-base-unix.conf /usr/lib/qt/mkspecs/common/g++-base.conf /usr/lib/qt/mkspecs/common/g++-unix.conf /usr/lib/qt/mkspecs/qconfig.pri /usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri /usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri /usr/lib/qt/mkspecs/modules/qt_lib_3danimation.pri /usr/lib/qt/mkspecs/modules/qt_lib_3danimation_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dcore.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dcore_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dextras.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dextras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dinput.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dinput_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dlogic.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dlogic_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquick.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickanimation_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickextras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickinput_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickrender_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d.pri /usr/lib/qt/mkspecs/modules/qt_lib_3dquickscene2d_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_3drender.pri /usr/lib/qt/mkspecs/modules/qt_lib_3drender_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bluetooth.pri /usr/lib/qt/mkspecs/modules/qt_lib_bluetooth_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bodymovin_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_charts.pri /usr/lib/qt/mkspecs/modules/qt_lib_charts_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_core.pri /usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_datavisualization.pri /usr/lib/qt/mkspecs/modules/qt_lib_datavisualization_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri /usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer.pri /usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_gamepad.pri /usr/lib/qt/mkspecs/modules/qt_lib_gamepad_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui.pri /usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_help.pri /usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_hunspellinputmethod_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_location.pri /usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_network.pri /usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_networkauth.pri /usr/lib/qt/mkspecs/modules/qt_lib_networkauth_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_nfc.pri /usr/lib/qt/mkspecs/modules/qt_lib_nfc_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri /usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_pdf.pri /usr/lib/qt/mkspecs/modules/qt_lib_pdf_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_pdfwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioningquick.pri /usr/lib/qt/mkspecs/modules/qt_lib_positioningquick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_purchasing.pri /usr/lib/qt/mkspecs/modules/qt_lib_purchasing_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml.pri /usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlmodels_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript.pri /usr/lib/qt/mkspecs/modules/qt_lib_qmlworkerscript_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3d.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3d_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3dassetimport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3drender.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3drender_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3druntimerender_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick3dutils_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickshapes_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2.pri /usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects.pri /usr/lib/qt/mkspecs/modules/qt_lib_remoteobjects_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_repparser.pri /usr/lib/qt/mkspecs/modules/qt_lib_repparser_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_script.pri /usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri /usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_scxml.pri /usr/lib/qt/mkspecs/modules/qt_lib_scxml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri /usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_serialbus.pri /usr/lib/qt/mkspecs/modules/qt_lib_serialbus_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_serialport.pri /usr/lib/qt/mkspecs/modules/qt_lib_serialport_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql.pri /usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg.pri /usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri /usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri /usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri /usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard.pri /usr/lib/qt/mkspecs/modules/qt_lib_virtualkeyboard_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandclient.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandclient_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor.pri /usr/lib/qt/mkspecs/modules/qt_lib_waylandcompositor_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri /usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri /usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_websockets.pri /usr/lib/qt/mkspecs/modules/qt_lib_websockets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_webview.pri /usr/lib/qt/mkspecs/modules/qt_lib_webview_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri /usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri /usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xkbcommon_support_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml.pri /usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri /usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri /usr/lib/qt/mkspecs/features/qt_functions.prf /usr/lib/qt/mkspecs/features/qt_config.prf /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_post.prf .qmake.stash /usr/lib/qt/mkspecs/features/exclusive_builds.prf /usr/lib/qt/mkspecs/features/toolchain.prf /usr/lib/qt/mkspecs/features/default_pre.prf /usr/lib/qt/mkspecs/features/resolve_config.prf /usr/lib/qt/mkspecs/features/default_post.prf /usr/lib/qt/mkspecs/features/warn_on.prf /usr/lib/qt/mkspecs/features/qmake_use.prf /usr/lib/qt/mkspecs/features/file_copies.prf /usr/lib/qt/mkspecs/features/testcase_targets.prf /usr/lib/qt/mkspecs/features/exceptions.prf /usr/lib/qt/mkspecs/features/yacc.prf /usr/lib/qt/mkspecs/features/lex.prf og.pro $(DISTDIR)/

sub-dynamicarr-distdir: FORCE
	@test -d dynamicarr/ || mkdir -p dynamicarr/
	cd dynamicarr/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/unknown/og/dynamicarr/dynamicarr.pro ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/dynamicarr

