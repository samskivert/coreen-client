;
; $Id$
;
; Coreen Installer for Windows x86

  !define LOCALE "en"
  !define NAME "Coreen"
  !define INSTALL_DIR "Coreen"
  !define HOST "http://github.com/samskivert/coreen-client/raw/master"
  !ifndef OUTFILENAME
    !define OUTFILENAME "coreen-install.exe"
  !endif

  ; comment this out to enable the code that automatically downloads
  ; the JVM from the web and installs it
  ; !define BUNDLE_JVM true

  !include "installer-common.nsi"
