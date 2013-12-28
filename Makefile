#############################################################################
# Makefile for building: notifyosdconf
# Generated by qmake (2.01a) (Qt 4.8.4) on: Sat Dec 28 16:01:18 2013
# Project:  notifyosdconf.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile notifyosdconf.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Iqtcolorpicker-2.6_1-opensource/src -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        =
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		aboutw.cpp \
		util.cpp \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp moc_mainwindow.cpp \
		moc_aboutw.cpp \
		moc_qtcolorpicker.cpp \
		qrc_res.cpp
OBJECTS       = main.o \
		mainwindow.o \
		aboutw.o \
		util.o \
		qtcolorpicker.o \
		moc_mainwindow.o \
		moc_aboutw.o \
		moc_qtcolorpicker.o \
		qrc_res.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qtcolorpicker-2.6_1-opensource/common.pri \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		notifyosdconf.pro
QMAKE_TARGET  = notifyosdconf
DESTDIR       =
TARGET        = notifyosdconf

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_aboutw.h $(OBJECTS)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: notifyosdconf.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qtcolorpicker-2.6_1-opensource/common.pri \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile notifyosdconf.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
qtcolorpicker-2.6_1-opensource/common.pri:
qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.pri:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -o Makefile notifyosdconf.pro

dist:
	@$(CHK_DIR_EXISTS) .tmp/notifyosdconf1.0.0 || $(MKDIR) .tmp/notifyosdconf1.0.0
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/notifyosdconf1.0.0/ && $(COPY_FILE) --parents mainwindow.h aboutw.h util.h qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h .tmp/notifyosdconf1.0.0/ && $(COPY_FILE) --parents res.qrc .tmp/notifyosdconf1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp aboutw.cpp util.cpp qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp .tmp/notifyosdconf1.0.0/ && $(COPY_FILE) --parents mainwindow.ui aboutw.ui .tmp/notifyosdconf1.0.0/ && (cd `dirname .tmp/notifyosdconf1.0.0` && $(TAR) notifyosdconf1.0.0.tar notifyosdconf1.0.0 && $(COMPRESS) notifyosdconf1.0.0.tar) && $(MOVE) `dirname .tmp/notifyosdconf1.0.0`/notifyosdconf1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/notifyosdconf1.0.0


clean:compiler_clean
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) notifyosdconf
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET)
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_aboutw.cpp moc_qtcolorpicker.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_aboutw.cpp moc_qtcolorpicker.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_aboutw.cpp: aboutw.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) aboutw.h -o moc_aboutw.cpp

moc_qtcolorpicker.cpp: qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h -o moc_qtcolorpicker.cpp

compiler_rcc_make_all: qrc_res.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_res.cpp
qrc_res.cpp: res.qrc \
		Qt-logo.svg \
		not.png
	/usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name res res.qrc -o qrc_res.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all: qtcolorpicker.moc
compiler_moc_source_clean:
	-$(DEL_FILE) qtcolorpicker.moc
qtcolorpicker.moc: qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp -o qtcolorpicker.moc

compiler_uic_make_all: ui_mainwindow.h ui_aboutw.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_aboutw.h
ui_mainwindow.h: mainwindow.ui \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_aboutw.h: aboutw.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic aboutw.ui -o ui_aboutw.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_moc_source_clean compiler_uic_clean

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h \
		ui_dialog.h \
		aboutw.h \
		ui_aboutw.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

aboutw.o: aboutw.cpp aboutw.h \
		ui_aboutw.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o aboutw.o aboutw.cpp

util.o: util.cpp util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o util.o util.cpp

qtcolorpicker.o: qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.h \
		qtcolorpicker.moc
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qtcolorpicker.o qtcolorpicker-2.6_1-opensource/src/qtcolorpicker.cpp

moc_mainwindow.o: moc_mainwindow.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_aboutw.o: moc_aboutw.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_aboutw.o moc_aboutw.cpp

moc_qtcolorpicker.o: moc_qtcolorpicker.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qtcolorpicker.o moc_qtcolorpicker.cpp

qrc_res.o: qrc_res.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_res.o qrc_res.cpp

####### Install

install_share_files: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/notifyosdconf/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/notifyosdconf/
	-$(INSTALL_FILE) /home/am/notifyosdconf/not.png $(INSTALL_ROOT)/usr/share/notifyosdconf/
	-$(INSTALL_FILE) /home/am/notifyosdconf/default.def $(INSTALL_ROOT)/usr/share/notifyosdconf/


uninstall_share_files:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/notifyosdconf/not.png
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/notifyosdconf/default.def
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/notifyosdconf/


install_desktop_entry: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/
	-$(INSTALL_FILE) /home/am/notifyosdconf/notifyconf.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktop_entry:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/notifyconf.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/


install_bin_app: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/
	-$(INSTALL_PROGRAM) /home/am/notifyosdconf/notifyosdconf $(INSTALL_ROOT)/usr/bin/


uninstall_bin_app:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/bin/notifyosdconf
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/


install:  install_share_files install_desktop_entry install_bin_app  FORCE

uninstall: uninstall_share_files uninstall_desktop_entry uninstall_bin_app   FORCE

FORCE:

