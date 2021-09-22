#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_en()
{

HDXRTME_install_yeschoices="yes,YES,Yes,y,Y"
HDXRTME_install_nochoices="no,NO,No,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"Select a setup option:

  1. Install the product
  2. Remove the product
  3. Quit"

HDXRTME_install_entersetupoption="Enter setup option[1-3]: "


HDXRTME_install_installationterminated=\
"Installation terminated.
"

HDXRTME_install_fslocked=\
"
WARNING: the file system is locked.
Please unlock it with fsunlock and retry."


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="WARNING: "
HDXRTME_install_multipleinstalls_second=" installations of the Citrix receiver were found:"

HDXRTME_install_foundat="found one at:"

HDXRTME_install_removeothers="Please remove all installations, except the intended one."

HDXRTME_install_os64required="This installer requires a 64-bit Operating System, please select the correct installer for your OS."

HDXRTME_install_installreceiverfirst="WARNING: please install the Citrix receiver first."
HDXRTME_install_verifiedinstalled="(Verified that the Citrix receiver is installed.)"
HDXRTME_install_icanotrunning="Receiver not running, please correct and try again"
HDXRTME_install_rtop32required="Incorrect RealTime Optimization Pack install package, RealTime Optimization Pack 32-bit install package is required"
HDXRTME_install_rtop64required="Incorrect RealTime Optimization Pack install package, RealTime Optimization Pack 64-bit install package is required"
HDXRTME_install_receiver32oldversion="RealTime Optimization Pack requires Receiver for Linux version 13.0 or greater"
HDXRTME_install_glibc64oldversion="RealTime Optimization Pack requires GLIBC library version 2.14 or greater"
HDXRTME_install_installOldRTME="Unable to install because a newer version of RTME is already installed."
HDXRTME_install_incompatiblearch="This installer is incompatible with your CPU architecture, please use the correct installer for your CPU architecture."

HDXRTME_install_selinuxenforced="SELinux is enabled and will block ports required by RTOP, please disable or configure SELinux to allow required ports."
HDXRTME_install_pulsesupported="(Verified that PulseAudio is supported.)"
HDXRTME_install_pulsenotrunning="WARNING: The PulseAudio daemon is not running."

HDXRTME_install_xvinfofailed="WARNING: Unable to run xvinfo."
HDXRTME_install_xvinfonoadaptors="WARNING: Unable to find XVideo compatible adapters."
HDXRTME_install_xvsupported="(Verified that XVideo is supported.)"

HDXRTME_install_requestudev="WARNING: please install udev first."
HDXRTME_install_udevconfirmed="(Verified that udev is installed.)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
WARNING: the Citrix receiver is currently running. Your Media Engine installation will not be functional until you restart the Citrix receiver. Do you want to continue the installation and stop the receiver later?

Type \"Yes\" if you would like to continue. Type \"No\" if you would like to abort the installation and stop the receiver now."

HDXRTME_install_continue="Continue:"
HDXRTME_install_yesorno="Please answer \"Yes\" or \"No\""

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
WARNING: Citrix HDX RealTime Media Engine (RTME) is currently being used by the Citrix Online plug-in. Please disconnect from the remote session before trying to upgrade or remove Citrix HDX RealTime Media Engine."

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
WARNING: This program is protected by copyright law and international treaties.

Unauthorized reproduction or distribution of this program, or any portion of it, may result in severe civil and criminal penalties, and will be prosecuted to the maximum extent possible under law.

Type \"Yes\" if you would like to continue. Type \"No\" if you would like to exit."

HDXRTME_install_eula="-----------------------------------------------------------------
The End User License Agreement (\"EULA\") and Copyright for Citrix HDX RealTime Media Engine can be found at the following location: ./EULA.rtf. Please read the license agreement carefully.

IF YOU ACCEPT THE TERMS OF THE LICENSE AGREEMENT, PLEASE TYPE \"YES\". IF YOU DO NOT ACCEPT TERMS OF THE LICENSE AGREEMENT, PLEASE TYPE \"NO\".
"
HDXRTME_install_acceptlicense="ACCEPT LICENSE AGREEMENT:"

HDXRTME_install_installsuccessful="Citrix HDX RealTime Media Engine installation successful."
HDXRTME_install_removalsuccessful="Citrix HDX RealTime Media Engine removal successful."


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
Welcome to the Citrix HDX RealTime Media Engine 2.8.0 installer.
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="WARNING: Unsupported CPU architecture"
HDXRTME_install_unsupportedos="WARNING: Unsupported OS."

HDXRTME_install_removing="Removing Citrix HDX RealTime Media Engine files ..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

Installing Citrix HDX RealTime Media Engine files ..."

HDXRTME_install_enterpathtoinstaller="Enter full path where installation file located: "

HDXRTME_install_installingpackage="Installing package"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="Installation file was not found in directory \""
HDXRTME_install_installermissing_second="\"."

HDXRTME_install_specifypathprompt=\
"
Type \"yes\" if you would like to specify path manually.
Type \"no\" if you want to finish installation.
Continue: [No] "

}

#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_de()
{

HDXRTME_install_yeschoices="ja,JA,Ja,j,J"
HDXRTME_install_nochoices="nein,NEIN,Nein,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"Wählen Sie eine Setupoption:

  1. Produkt installieren
  2. Produkt entfernen
  3. Beenden"

HDXRTME_install_entersetupoption="Setupoption eingeben [1-3]: "


HDXRTME_install_installationterminated=\
"Installation beendet.
"

HDXRTME_install_fslocked=\
"
WARNUNG: Das Dateisystem ist gesperrt.
Entsperren Sie es mit fsunlock und versuchen Sie es noch einmal."


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="WARNUNG: "
HDXRTME_install_multipleinstalls_second=" Installationen von Citrix Receiver wurden gefunden:"

HDXRTME_install_foundat="1 Element gefunden unter:"

HDXRTME_install_removeothers="Entfernen Sie alle Installationen außer der Gewünschten."

HDXRTME_install_os64required="Dieses Installationsprogramm erfordert ein 64-Bit-Betriebssystem. Bitte wählen Sie das richtige Installationsprogramm für Ihr Betriebssystem."

HDXRTME_install_installreceiverfirst="WARNUNG: Installieren Sie Citrix Receiver zuerst."
HDXRTME_install_verifiedinstalled="(Verifizierung abgeschlossen. Citrix Receiver ist installiert.)"
HDXRTME_install_icanotrunning="Citrix Receiver wird nicht ausgeführt, bitte starten und erneut versuchen"
HDXRTME_install_rtop32required="Falsches Installationspaket für RealTime Optimization Pack, das 32-Bit-Installationspaket für RealTime Optimization Pack ist erforderlich"
HDXRTME_install_rtop64required="Falsches Installationspaket für RealTime Optimization Pack, das 64-Bit-Installationspaket für RealTime Optimization Pack ist erforderlich"
HDXRTME_install_receiver32oldversion="RealTime Optimization Pack erfordert Receiver für Linux Version 13.0 oder höher"
HDXRTME_install_glibc64oldversion="RealTime Optimization Pack erfordert die GLIBC-Bibliothek Version 2.14 oder höher"
HDXRTME_install_installOldRTME="Die Installation ist nicht möglich, da eine aktuellere Version von RTME bereits installiert ist."
HDXRTME_install_incompatiblearch="Dieses Installationsprogramm ist nicht mit Ihrer CPU-Architektur kompatibel. Verwenden Sie das richtige Installationsprogramm für die CPU-Architektur."

HDXRTME_install_selinuxenforced="SELinux ist aktiviert und blockiert von RTOP benötigte Ports. Deaktivieren Sie SELinux oder konfigurieren Sie SELinux so, dass die erforderlichen Ports zulässig sind."
HDXRTME_install_pulsesupported="(Verifizierung abgeschlossen. PulseAudio wird unterstützt.)"
HDXRTME_install_pulsenotrunning="WARNUNG: Der PulseAudio Daemon wird nicht ausgeführt."

HDXRTME_install_xvinfofailed="WARNUNG: xvinfo kann nicht ausgeführt werden."
HDXRTME_install_xvinfonoadaptors="WARNUNG: Mit XVideo kompatible Adapter konnten nicht gefunden werden."
HDXRTME_install_xvsupported="(Verifizierung abgeschlossen. XVideo wird unterstützt.)"

HDXRTME_install_requestudev="WARNUNG: Installieren Sie zuerst udev."
HDXRTME_install_udevconfirmed="(Verifizierung abgeschlossen. udev ist installiert.)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
WARNUNG: Citrix Receiver wird derzeit ausgeführt. Sie müssen Citrix Receiver neu starten, damit die Installation der Media Engine funktioniert. Möchten Sie mit der Installation fortfahren und Receiver später anhalten?

Geben Sie \"Ja\" ein, um fortzufahren. Geben Sie \"Nein\" ein, wenn Sie die Installation abbrechen und Receiver jetzt anhalten möchten."

HDXRTME_install_continue="Weiter:"
HDXRTME_install_yesorno="Mit \"Ja\" oder \"Nein\" antworten"

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
WARNUNG: Citrix HDX RealTime Media Engine (RTME) wird derzeit vom Citrix Online Plug-In verwendet. Melden Sie sich von der Remotesitzung ab, bevor Sie Citrix HDX RealTime Media Engine aktualisieren oder entfernen."

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
Warnung: Dieses Programm ist weltweit urheberrechtlich geschützt.

Die nicht genehmigte Vervielfältigung oder Weitergabe dieses Programms oder eines Teils davon wird sowohl straf- als auch zivilrechtlich verfolgt und kann schwere Strafen und Schadenersatzforderungen zur Folge haben.

Geben Sie \"Ja\" ein, um fortzufahren. Geben Sie \"Nein\" ein, wenn Sie beenden möchten."

HDXRTME_install_eula="-----------------------------------------------------------------
Sie finden die Lizenzvereinbarung (\"EULA\") und Copyright-Bedingungen für Citrix HDX RealTime Media Engine in: ./EULA.rtf. Bitte lesen Sie sich die Lizenzvereinbarung sorgfältig durch.

WENN SIE DIE LIZENZVEREINBARUNG AKZEPTIEREN, GEBEN SIE \"JA\" EIN. WENN SIE DIE LIZENZVEREINBARUNG NICHT AKZEPTIEREN, GEBEN SIE \"NEIN\" EIN.
"
HDXRTME_install_acceptlicense="LIZENZVEREINBARUNG AKZEPTIEREN:"

HDXRTME_install_installsuccessful="Die Installation der Citrix HDX RealTime Media Engine war erfolgreich."
HDXRTME_install_removalsuccessful="Das Entfernen der Citrix HDX RealTime Media Engine war erfolgreich."


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
Willkommen beim Installationsprogramm für Citrix HDX RealTime Media Engine 2.8.0.
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="WARNUNG: Nicht unterstützte CPU-Architektur"
HDXRTME_install_unsupportedos="WARNUNG: Nicht unterstütztes Betriebssystem."

HDXRTME_install_removing="Die Dateien für Citrix HDX RealTime Media Engine werden entfernt ..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

Die Dateien für Citrix HDX RealTime Media Engine werden installiert ..."

HDXRTME_install_enterpathtoinstaller="Geben Sie den vollständigen Pfad für die Installationsdatei ein: "

HDXRTME_install_installingpackage="Paket wird installiert"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="Installationsdatei konnte im folgenden Verzeichnis nicht gefunden werden:"
HDXRTME_install_installermissing_second="."

HDXRTME_install_specifypathprompt=\
"
Geben Sie \"ja\" ein, wenn Sie den Pfad manuell angeben möchten.
Geben Sie \"nein\" ein, wenn Sie die Installation beenden möchten.
Weiter: [Nein] "

}

#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_es()
{

HDXRTME_install_yeschoices="sí,SÍ,Sí,s,S"
HDXRTME_install_nochoices="no,NO,No,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"Seleccione una opción de configuración:

  1. Instalar el producto
  2. Quitar el producto
  3. Salir"

HDXRTME_install_entersetupoption="Introduzca una opción de configuración[1-3]: "


HDXRTME_install_installationterminated=\
"Instalación cancelada.
"

HDXRTME_install_fslocked=\
"
ADVERTENCIA: El sistema de archivos está bloqueado.
Desbloquéelo con fsunlock y vuelva a intentarlo."


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="ADVERTENCIA: "
HDXRTME_install_multipleinstalls_second=" instalaciones de Citrix Receiver encontradas:"

HDXRTME_install_foundat="encontró una en:"

HDXRTME_install_removeothers="Quite todas las instalaciones, excepto la relevante."

HDXRTME_install_os64required="Este programa de instalación requiere un sistema operativo de 64 bits. Seleccione el programa de instalación correcto para su SO."

HDXRTME_install_installreceiverfirst="ADVERTENCIA: Instale primero Citrix Receiver."
HDXRTME_install_verifiedinstalled="(Verificado que Citrix Receiver está instalado.)"
HDXRTME_install_icanotrunning="Receiver no se está ejecutando. Corrija esto y vuelva a intentarlo"
HDXRTME_install_rtop32required="El paquete de instalación de RealTime Optimization Pack no es correcto. Se necesita el paquete de instalación de RealTime Optimization Pack de 32 bits"
HDXRTME_install_rtop64required="El paquete de instalación de RealTime Optimization Pack no es correcto. Se necesita el paquete de instalación de RealTime Optimization Pack de 64 bits"
HDXRTME_install_receiver32oldversion="RealTime Optimization Pack requiere Receiver para Linux 13.0 o una versión posterior"
HDXRTME_install_glibc64oldversion="RealTime Optimization Pack requiere la versión 2.14 o una versión posterior de la biblioteca GLIBC"
HDXRTME_install_installOldRTME="No se puede instalar porque ya hay una versión de RTME más reciente instalada."
HDXRTME_install_incompatiblearch="Este programa de instalación es incompatible con la arquitectura de su CPU. Utilice el programa de instalación correcto para la arquitectura de su CPU."

HDXRTME_install_selinuxenforced="SELinux está habilitado y bloqueará los puertos requeridos por RTOP. Inhabilite SELinux o configúrelo para permitir los puertos requeridos."
HDXRTME_install_pulsesupported="(Verificado que hay respaldo para PulseAudio.)"
HDXRTME_install_pulsenotrunning="ADVERTENCIA: No se está ejecutando el demonio de PulseAudio."

HDXRTME_install_xvinfofailed="ADVERTENCIA: No se puede ejecutar xvinfo."
HDXRTME_install_xvinfonoadaptors="ADVERTENCIA: No se puede encontrar adaptadores compatibles con XVideo."
HDXRTME_install_xvsupported="(Verificado que hay respaldo para XVideo.)"

HDXRTME_install_requestudev="ADVERTENCIA: Instale primero udev."
HDXRTME_install_udevconfirmed="(Verificado que udev está instalado.)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
ADVERTENCIA: Citrix Receiver se está ejecutando en estos momentos. La instalación de Media Engine no funcionará hasta que reinicie Citrix Receiver. ¿Quiere continuar con la instalación y detener Receiver más tarde?

Introduzca \"Sí\" para continuar. Introduzca \"No\", si quiere cancelar la instalación y detener Receiver ahora."

HDXRTME_install_continue="Continuar:"
HDXRTME_install_yesorno="Conteste \"Sí\" o \"No\""

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
ADVERTENCIA: Citrix HDX RealTime Media Engine (RTME) está siendo utilizado actualmente por el Citrix Online plug-in. Cierre la sesión remota antes de intentar actualizar o quitar Citrix HDX RealTime Media Engine."

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
ADVERTENCIA: Este programa está protegido por legislación y tratados internacionales de derechos de autor.

La reproducción o distribución no autorizada de este programa, o de alguna parte del mismo, podrá dar lugar a graves penalizaciones tanto civiles como penales y será objeto de cuantas acciones judiciales correspondan en derecho.

Introduzca \"Sí\" para continuar. Introduzca \"No\" para cancelar y salir."

HDXRTME_install_eula="-----------------------------------------------------------------
El Contrato de licencia de usuario final (End User License Agreement - \"EULA\") y declaración de Copyright de Citrix HDX RealTime Media Engine se encuentran en: ./EULA.rtf. Lea atentamente el contrato de licencia.

SI ACEPTA LOS TÉRMINOS DEL CONTRATO DE LICENCIA, INTRODUZCA \"SÍ\". SI NO ACEPTA LOS TÉRMINOS DEL CONTRATO DE LICENCIA, INTRODUZCA \"NO\".
"
HDXRTME_install_acceptlicense="ACEPTAR CONTRATO DE LICENCIA:"

HDXRTME_install_installsuccessful="Citrix HDX RealTime Media Engine se instaló correctamente."
HDXRTME_install_removalsuccessful="Citrix HDX RealTime Media Engine se quitó correctamente."


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
Bienvenido al instalador de Citrix HDX RealTime Media Engine 2.8.0.
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="ADVERTENCIA: Arquitectura de CPU no respaldada"
HDXRTME_install_unsupportedos="ADVERTENCIA: Sistema operativo no respaldado."

HDXRTME_install_removing="Quitando los archivos de Citrix HDX RealTime Media Engine..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

Instalando los archivos de Citrix HDX RealTime Media Engine..."

HDXRTME_install_enterpathtoinstaller="Introduzca la ruta de acceso completa al archivo de instalación: "

HDXRTME_install_installingpackage="Instalando el paquete"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="El archivo de instalación no se encontró en el directorio \""
HDXRTME_install_installermissing_second="\"."

HDXRTME_install_specifypathprompt=\
"
Introduzca \"sí\" para especificar la ruta manualmente.
Introduzca \"no\" para finalizar la instalación.
Continuar: [No] "

}

#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_fr()
{

HDXRTME_install_yeschoices="oui,OUI,Oui,o,O"
HDXRTME_install_nochoices="non,NON,Non,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"Sélectionnez une option d'installation :

  1. Installer le produit
  2. Supprimer le produit
  3. Quitter"

HDXRTME_install_entersetupoption="Entrez l'option d'installation [1-3] : "


HDXRTME_install_installationterminated=\
"Installation terminée.
"

HDXRTME_install_fslocked=\
"
AVERTISSEMENT : le système de fichiers est verrouillé.
Veuillez le débloquer avec fsunlock et réessayer."


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="AVERTISSEMENT : "
HDXRTME_install_multipleinstalls_second=" installations de Citrix Receiver ont été détectées :"

HDXRTME_install_foundat="détecté un à l'adresse :"

HDXRTME_install_removeothers="Veuillez supprimer toutes les installations, à l'exception de celle prévue."

HDXRTME_install_os64required="Ce programme d'installation requiert un système d'exploitation 64 bits. Veuillez sélectionner le programme d'installation approprié pour votre système d'exploitation."

HDXRTME_install_installreceiverfirst="AVERTISSEMENT : veuillez tout d'abord installer Citrix Receiver."
HDXRTME_install_verifiedinstalled="(Vérification de l'installation de Citrix Receiver.)"
HDXRTME_install_icanotrunning="Receiver n'est pas exécuté. Corrigez et réessayez"
HDXRTME_install_rtop32required="Package d'installation du Pack d'optimisation RealTime incorrect. Le package d'installation 32 bits du Pack d'optimisation RealTime est requis"
HDXRTME_install_rtop64required="Package d'installation du Pack d'optimisation RealTime incorrect. Le package d'installation 64 bits du Pack d'optimisation RealTime est requis"
HDXRTME_install_receiver32oldversion="Le pack d'optimisation RealTime requiert Receiver pour Linux 13.0 ou version supérieure"
HDXRTME_install_glibc64oldversion="Le pack d'optimisation RealTime requiert la version 2.14 ou supérieure de la bibliothèque GLIBC"
HDXRTME_install_installOldRTME="Installation impossible car une version plus récente de RTME est déjà installée."
HDXRTME_install_incompatiblearch="Ce programme d'installation est incompatible avec l'architecture de votre processeur. Utilisez le programme d'installation approprié à l'architecture de votre processeur."

HDXRTME_install_selinuxenforced="SELinux est activé et va bloquer les ports requis par RTOP. Désactivez ou configurez SELinux pour autoriser les ports requis."
HDXRTME_install_pulsesupported="(Vérification que PulseAudio est pris en charge.)"
HDXRTME_install_pulsenotrunning="AVERTISSEMENT : le démon PulseAudio n'est pas en cours d'exécution."

HDXRTME_install_xvinfofailed="AVERTISSEMENT : impossible d'exécuter xvinfo."
HDXRTME_install_xvinfonoadaptors="AVERTISSEMENT : impossible de détecter des adaptateurs XVideo compatibles."
HDXRTME_install_xvsupported="(Vérification que XVideo est pris en charge.)"

HDXRTME_install_requestudev="AVERTISSEMENT : veuillez tout d'abord installer udev."
HDXRTME_install_udevconfirmed="(Vérification qu'udev est installé.)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
AVERTISSEMENT : Citrix Receiver est actuellement en cours d'exécution. Votre installation Media Engine ne sera pas fonctionnelle tant que vous n'aurez pas redémarré Citrix Receiver. Souhaitez-vous continuer l'installation et arrêter Receiver plus tard ?

Tapez \"Oui\" si vous souhaitez continuer. Tapez \"Non\" si vous souhaitez abandonner l'installation et arrêter le Receiver maintenant."

HDXRTME_install_continue="Continuer :"
HDXRTME_install_yesorno="Veuillez répondre \"Oui\" ou \"Non\""

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
AVERTISSEMENT : Citrix HDX RealTime Media Engine (RTME) est actuellement en cours d'utilisation par le plug-in Citrix Online. Veuillez fermer votre session distante avant d'essayer de mettre à niveau ou de supprimer Citrix HDX RealTime Media Engine."

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
AVERTISSEMENT : ce programme est protégé par la loi du copyright et les traités internationaux.

Toute reproduction ou distribution non autorisée de ce programme, ou toute partie de celui-ci, peut résulter en de lourdes sanctions civiles et criminèles, et sera poursuivie en vertu de la loi dans la mesure du possible.

Tapez \"Oui\" si vous souhaitez continuer. Tapez \"Non\" si vous souhaitez quitter."

HDXRTME_install_eula="-----------------------------------------------------------------
Le contrat de licence de l'utilisateur final (\"EULA\") et le copyright pour Citrix HDX RealTime Media Engine se trouvent à l'emplacement suivant : ./EULA.rtf. Lisez attentivement le contrat de licence.

SI VOUS ACCEPTEZ LES TERMES DU CONTRAT DE LICENCE, VEUILLEZ TAPER \"OUI\". SI VOUS N'ACCEPTEZ PAS LES TERMES DU CONTRAT DE LICENCE, VEUILLEZ TAPER \"NON\".
"
HDXRTME_install_acceptlicense="ACCEPTER LE CONTRAT DE LICENCE :"

HDXRTME_install_installsuccessful="Installation de Citrix HDX RealTime Media Engine réussie."
HDXRTME_install_removalsuccessful="Suppression de Citrix HDX RealTime Media Engine réussie."


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
Bienvenue sur le programme d'installation de Citrix HDX RealTime Media Engine 2.8.0.
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="AVERTISSEMENT : architecture UC non prise en charge"
HDXRTME_install_unsupportedos="AVERTISSEMENT : OS non pris en charge."

HDXRTME_install_removing="Suppression des fichiers de Citrix HDX RealTime Media Engine..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

Installation des fichiers Citrix HDX RealTime Media Engine..."

HDXRTME_install_enterpathtoinstaller="Entrez le chemin d'accès complet dans lequel le fichier d'installation est situé : "

HDXRTME_install_installingpackage="Installation du pack"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="Fichier d'installation introuvable dans le répertoire \""
HDXRTME_install_installermissing_second="\"."

HDXRTME_install_specifypathprompt=\
"
Tapez \"oui\" si vous souhaitez spécifier le chemin d'accès manuellement.
Tapez \"non\" si vous souhaitez terminer l'installation.
Continuer : [No] "

}

#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_ja()
{

HDXRTME_install_yeschoices="yes,YES,Yes,y,Y"
HDXRTME_install_nochoices="no,NO,No,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"セットアップ オプションを選択してください。

  1. この製品をインストールする
  2. この製品を削除する
  3. 終了する"

HDXRTME_install_entersetupoption="セットアップ オプションの入力 [1-3]: "


HDXRTME_install_installationterminated=\
"インストールが中断されました。
"

HDXRTME_install_fslocked=\
"
警告: ファイル システムがロックされています。
fsunlock でロックを解除してから再試行してください。"


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="警告: "
HDXRTME_install_multipleinstalls_second=" 個のインストール済み Citrix Receiver が見つかりました。"

HDXRTME_install_foundat="1 つ見つかりました。場所:"

HDXRTME_install_removeothers="必要な 1 つを除くすべてのインストールを削除してください。"

HDXRTME_install_os64required="このインストーラーには、64 ビット オペレーティング システムが必要です。お使いの OS に適したインストーラーを選択してください。"

HDXRTME_install_installreceiverfirst="警告: 先に Citrix Receiver をインストールしてください。"
HDXRTME_install_verifiedinstalled="(Citrix Receiver がインストール済みであることが確認されました。)"
HDXRTME_install_icanotrunning="Citrix Receiver が実行されていません。修正してやり直してください"
HDXRTME_install_rtop32required="RealTime Optimization Pack インストール パッケージが正しくありません。RealTime Optimization Pack 32 ビット インストール パッケージが必要です"
HDXRTME_install_rtop64required="RealTime Optimization Pack インストール パッケージが正しくありません。RealTime Optimization Pack 64 ビット インストール パッケージが必要です"
HDXRTME_install_receiver32oldversion="RealTime Optimization Pack には Receiver for Linux バージョン 13.0 以降が必要です"
HDXRTME_install_glibc64oldversion="RealTime Optimization Pack には GLIBC ライブラリ バージョン 2.14 以降が必要です"
HDXRTME_install_installOldRTME="新しいバージョンの RTME が既にインストールされているため、インストールできません。"
HDXRTME_install_incompatiblearch="このインストーラーは、このマシンの CPU アーキテクチャと互換性がありません。適切なインストーラーを使用してください。"

HDXRTME_install_selinuxenforced="SELinux が有効になり HDX RealTime Optimization Pack に必要なポートをブロックします。SELinux を無効にするか、必要なポートを許可するよう構成してください。"
HDXRTME_install_pulsesupported="(PulseAudio がサポートされていることが確認されました。)"
HDXRTME_install_pulsenotrunning="警告: PulseAudio デーモンが実行されていません。"

HDXRTME_install_xvinfofailed="警告: xvinfo を実行できません。"
HDXRTME_install_xvinfonoadaptors="警告: XVideo 対応のアダプターが見つかりません。"
HDXRTME_install_xvsupported="(XVideo がサポートされていることが確認されました。)"

HDXRTME_install_requestudev="警告: 先に udev をインストールしてください。"
HDXRTME_install_udevconfirmed="(udev がインストール済みであることが確認されました。)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
警告: Citrix Receiver が実行されています。Media Engine を使用するには Citrix Receiver を再起動する必要があります。このままインストールを続行して後で Receiver を再起動しますか?

このまま続行するには \"Yes\" を入力します。インストールを中止して Receiver を終了する場合は \"No\" を入力します。"

HDXRTME_install_continue="続行:"
HDXRTME_install_yesorno="\"Yes\" または \"No\" を入力してください"

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
警告: Citrix HDX RealTime Media Engine (RTME) は Citrix Online Plug-in により使用されています。Citrix HDX RealTime Media Engine をアップグレードまたは削除する前に、リモート セッションからログアウトしてください。"

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
警告: この製品は、著作権に関する法律および国際条約により保護されています。

この製品の全部または一部を無断で複製したり、無断で複製物を頒布したりすると、著作権の侵害となりますのでご注意ください。

続行するには \"Yes\" を入力します。終了する場合は \"No\" を入力します。"

HDXRTME_install_eula="-----------------------------------------------------------------
Citrix HDX RealTime Media Engine のエンド ユーザー ライセンス契約 (\"EULA\") および著作権情報について、./EULA.rtf をお読みください。

ライセンス契約書に同意する場合は \"YES\" を入力してください。ライセンス契約に同意しない場合は \"NO\" を入力してください。
"
HDXRTME_install_acceptlicense="ライセンス契約に同意する:"

HDXRTME_install_installsuccessful="Citrix HDX RealTime Media Engine がインストールされました。"
HDXRTME_install_removalsuccessful="Citrix HDX RealTime Media Engine が削除されました。"


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
Citrix HDX RealTime Media Engine 2.8.0 インストーラーへようこそ。
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="警告: CPU アーキテクチャがサポートされていません"
HDXRTME_install_unsupportedos="警告: OS がサポートされていません。"

HDXRTME_install_removing="Citrix HDX RealTime Media Engine のファイルを削除しています..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

Citrix HDX RealTime Media Engine のファイルをインストールしています..."

HDXRTME_install_enterpathtoinstaller="インストール ファイルの完全なパスを入力してください。 "

HDXRTME_install_installingpackage="パッケージのインストール"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="インストール ファイルがディレクトリ \""
HDXRTME_install_installermissing_second="\" にありません。"

HDXRTME_install_specifypathprompt=\
"
パスを指定するには \"yes\" を入力してください。
インストールを中止するには \"no\" を入力してください。
続行: [No] "

}

#!/bin/sh

# NB: When editing this file, be careful to preserve the original whitespace (especially newlines).

HDXRTME_install_loadstrings_zh()
{

HDXRTME_install_yeschoices="yes,YES,Yes,y,Y"
HDXRTME_install_nochoices="no,NO,No,n,N, " # <-- trailing comma+space indicates empty input defaults to N


HDXRTME_install_setupprompt=\
"请选择安装选项:

  1. 安装产品
  2. 删除产品
  3. 退出"

HDXRTME_install_entersetupoption="请输入安装选项 [1-3]: "


HDXRTME_install_installationterminated=\
"安装已终止。
"

HDXRTME_install_fslocked=\
"
警告: 文件系统被锁定。
请使用 fsunlock 解锁并重试。"


# The _first and _second variables will be concatenated with the count rendered between them.
# Example:
#   WARNING: 2 installations of the Citrix receiver were found:"
HDXRTME_install_multipleinstalls_first="警告: 找到 "
HDXRTME_install_multipleinstalls_second=" 个 Citrix Receiver 的安装:"

HDXRTME_install_foundat="在此位置找到一个:"

HDXRTME_install_removeothers="请删除目标安装外的所有安装。"

HDXRTME_install_os64required="安装程序需要 64 位操作系统，请选择适用于您的操作系统的正确安装程序。"

HDXRTME_install_installreceiverfirst="警告: 请先安装 Citrix Receiver。"
HDXRTME_install_verifiedinstalled="(确认已安装 Citrix Receiver。)"
HDXRTME_install_icanotrunning="Receiver 未运行，请更正并重试"
HDXRTME_install_rtop32required="RealTime Optimization Pack 安装程序包不正确，需要 RealTime Optimization Pack 32 位安装程序包"
HDXRTME_install_rtop64required="RealTime Optimization Pack 安装程序包不正确，需要 RealTime Optimization Pack 64 位安装程序包"
HDXRTME_install_receiver32oldversion="RealTime Optimization Pack 需要 Receiver for Linux 13.0 或更高版本"
HDXRTME_install_glibc64oldversion="RealTime Optimization Pack 需要 GLIBC 库 2.14 版或更高版本"
HDXRTME_install_installOldRTME="无法安装，因为已安装较新版本的 RTME。"
HDXRTME_install_incompatiblearch="此安装程序与您的 CPU 架构不兼容，请使用适用于您的 CPU 架构的正确安装程序。"

HDXRTME_install_selinuxenforced="SELinux 已启用，并且将阻止 RTOP 所需的端口。请禁用或配置 SELinux 以允许使用所需的端口。"
HDXRTME_install_pulsesupported="(已确认支持 PulseAudio。)"
HDXRTME_install_pulsenotrunning="警告: PulseAudio 守护程序未运行。"

HDXRTME_install_xvinfofailed="警告: 无法运行 xvinfo。"
HDXRTME_install_xvinfonoadaptors="警告: 找不到 XVideo 兼容的适配器。"
HDXRTME_install_xvsupported="(已确认支持 XVideo。)"

HDXRTME_install_requestudev="警告: 请先安装 udev。"
HDXRTME_install_udevconfirmed="(确认已安装 udev。)"

# Please note that in the following prompt, the quotes surrounding "Yes" and "No" are
# escaped with backslashes.  Any double quotes must be preserved in this way.
HDXRTME_install_receiverrunning=\
"-----------------------------------------------------------------
警告: Citrix Receiver 当前正在运行。您的 Media Engine 安装在您重新启动 Citrix Receiver 之后才能正常运行。是否要继续安装并停止 Receiver?

如果要继续，请键入 Yes。如果现在要终止安装并停止 Receiver，请键入 No。"

HDXRTME_install_continue="继续:"
HDXRTME_install_yesorno="请回答 Yes 或 No"

HDXRTME_install_rtmerunning=\
"-----------------------------------------------------------------
警告: Citrix HDX RealTime Media Engine (RTME) 当前正由 Citrix 联机插件使用。请先从远程会话中注销，然后再尝试升级或删除 Citrix HDX RealTime Media Engine。"

HDXRTME_install_copyright=\
"-----------------------------------------------------------------
警告: 本程序受版权法和国际条约保护。

未经授权擅自复制或分发本程序或其任何部分可能会受到严厉的民事和刑事处罚，并且会受到法律所允许的最大限度的起诉。

如果要继续，请键入 Yes。如果要退出，请键入 No。"

HDXRTME_install_eula="-----------------------------------------------------------------
可以在以下位置找到 Citrix HDX RealTime Media Engine 的最终用户许可协议(下称“EULA”)和版权声明: ./EULA.rtf。请认真阅读许可协议。

如果您接受许可协议的条款，请键入 YES。如果您不接受许可协议的条款，请键入 NO。
"
HDXRTME_install_acceptlicense="接受许可协议:"

HDXRTME_install_installsuccessful="Citrix HDX RealTime Media Engine 安装成功。"
HDXRTME_install_removalsuccessful="Citrix HDX RealTime Media Engine 删除成功。"


HDXRTME_install_welcome=\
"-----------------------------------------------------------------
欢迎使用 Citrix HDX RealTime Media Engine 2.8.0 安装程序。
-----------------------------------------------------------------"

HDXRTME_install_unsupportedarch="警告: CPU 体系结构不受支持"
HDXRTME_install_unsupportedos="警告: 操作系统不受支持。"

HDXRTME_install_removing="正在删除 Citrix HDX RealTime Media Engine 文件..."

HDXRTME_install_installing=\
"-----------------------------------------------------------------

正在安装 Citrix HDX RealTime Media Engine 文件..."

HDXRTME_install_enterpathtoinstaller="请输入安装文件所在的完整路径: "

HDXRTME_install_installingpackage="正在安装软件包"

# _first and _second will be concatenated with the directory name in between.  Please
# note the quotation marks at the end of _first and start of _second.
# Example:
# Installation file was not found in directory "/home/user/Desktop".
HDXRTME_install_installermissing_first="在以下目录中未找到安装文件:"
HDXRTME_install_installermissing_second="\"。"

HDXRTME_install_specifypathprompt=\
"
如果要手动指定路径，请键入 yes。
如果要完成安装，请键入 no。
继续: [No] "

}

set -e

#First, load English as a fallback
HDXRTME_install_loadstrings_en

# (Regexes copied from icaclient's locale.sh)
Lang=`echo $LANG | sed -n -e 's/[_\.].*//' -e 'p'`
#Territory=`echo $LANG | sed -n -e 's/\(.*\)\..*/\1/' -e 's/.*_\(.*\)/\1/p'`
#CodeSet=`echo $LANG | sed -n -e 's/.*\.\(.*\)/\1/p'`

# 'type' will check for existence of function
if type HDXRTME_install_loadstrings_${Lang} > /dev/null
then
	HDXRTME_install_loadstrings_${Lang}
fi

# --------------------- User defined functions and constants ------------------
NO=0
YES=1

# Repeat it until user entered correct answer 'y' or 'n' 
# (see function below for details)
# side effects global "yesNoPromptResult" variable
yesNoPrompt() 
{	
	while [ true ]
	do		
		echo -n "$1"
		read choice

		IFS=','

		for t in $HDXRTME_install_yeschoices
		do
			if [ "x$choice" = "x$t" ]; then
				unset IFS
				yesNoPromptResult=1
				return
			fi
		done

		for t in $HDXRTME_install_nochoices
		do
			if [ "x$choice" = "x$t" ]; then
				unset IFS
				yesNoPromptResult=0
				return
			fi
		done

		unset IFS

		echo "$2"
	done
}

# Repeat it until user entered correct answer: 1,2, or 3 
setupPrompt() 
{	
    echo "$HDXRTME_install_setupprompt"
    echo
	
    while [ true ]
	do		
	    echo -n "$HDXRTME_install_entersetupoption"
	    read setupOption
		
	    case $setupOption in			
		"1" | "2" | "3") 								
		    return;;				
	    esac
	done
}

terminateInstallation() 
{		
    echo "$HDXRTME_install_installationterminated"
}

# ask user for password
askUserForPassword() 
{
    set +e		
    if [ "$(id -u)" != "0" ]; then
       PASSWORD_OK=$(sudo ls)
       if [ -z "$PASSWORD_OK" ] ; then
    	   set -e
    	   echo ""
    	   terminateInstallation
	   exit 1
       fi
    fi
    set -e

}
# check if the filesystem is locked
checkIfFileSystemIsLocked() 
{
    #mktemp attempts to create a temporary file
    #(run it with sudo if the user is not root)
    set +e		
    if [ "$(id -u)" != "0" ]; then
        TEMPFILEXX=$(sudo mktemp -qp /var/lib/)
    else
        TEMPFILEXX=$(mktemp -qp /var/lib/)
    fi
    set -e

    if [ -z "$TEMPFILEXX" ] ; then
    	echo "$HDXRTME_install_fslocked"
    	terminateInstallation
	exit 1
    fi
}

# check if the Citrix receiver is installed in more than one place
checkForMultipleInstallationsOfTheCitrixReceiver() 
{		
    INSTALL_OPT=/opt/Citrix/ICAClient
    INSTALL_USR=/usr/lib/ICAClient
    INSTALL_HOME=$HOME/ICAClient/linuxx86

    foundUSR=$NO
    foundOPT=$NO
    foundHOME=$NO
    foundROOT=$NO

    countInstallations=0

    if [ -d "$INSTALL_USR" ] ; then
    	foundUSR=$YES
    	countInstallations=$((countInstallations+1))
    fi
    if [ -d "$INSTALL_OPT" ] ; then
    	foundOPT=$YES
    	countInstallations=$((countInstallations+1))
    fi
    if [ -d "$INSTALL_HOME" ] ; then
    	foundHOME=$YES
    	countInstallations=$((countInstallations+1))
    fi
    if [ ! -z "$ICAROOT" ] ; then
        if [ $ICAROOT != $INSTALL_USR ] && [ $ICAROOT != $INSTALL_OPT ] && [ $ICAROOT != $INSTALL_HOME ] ; then 
    	   foundROOT=$YES
    	   countInstallations=$((countInstallations+1))
        fi
    fi

    if [ $countInstallations -gt 1 ] ; then
    	echo ''
    	echo "$HDXRTME_install_multipleinstalls_first $countInstallations $HDXRTME_install_multipleinstalls_second"
        if [ $foundUSR = $YES ] ; then
            echo "$HDXRTME_install_foundat \"$INSTALL_USR\" "
        fi
        if [ $foundOPT = $YES ] ; then
            echo "HDXRTME_install_foundat \"$INSTALL_OPT\" "
        fi
        if [ $foundHOME = $YES ] ; then
            echo "HDXRTME_install_foundat \"$INSTALL_HOME\" "
        fi
        if [ $foundROOT = $YES ] ; then
            echo "HDXRTME_install_foundat \"$ICAROOT\" "
        fi
    	echo "$HDXRTME_install_removeothers"
    	echo ''
    	terminateInstallation
	exit 1
    fi
}

# get system architecture
getSystemArchitecture()
{
    # When invoking lscpu, set LANG=C because lscpu localizes the output
    if LANG=C lscpu | grep -qi ':.*86_64' ; then
        eval "$1"="x86_64"
    elif LANG=C lscpu | grep -qi ':.*86' ; then
        eval "$1"="x86"
    elif LANG=C lscpu | grep -qi ':.*armv7' ; then
        eval "$1"="armhf"
    else
        eval "$1"="unsupported"
    fi
}

getInstallerArchitecture()
{
    instPath="$INSTALLER_ROOT_PATH/x86_64"
    if [ -d "$instPath" ]; then
        eval "$1"="x86_64"
    else
        instPath="$INSTALLER_ROOT_PATH/i386"
        if [ -d "$instPath" ]; then
            eval "$1"="x86"
        else
            instPath="$INSTALLER_ROOT_PATH/armhf"
            if [ -d "$instPath" ]; then
                eval "$1"="armhf"
            fi
        fi
    fi
}

getReceiverArchitecture()
{
    fName="$INSTALL_FOLDER"/wfica

    # Workaround for ThinPro t610
    fSize=$(stat -c%s "$fName")
    verMaj=$(echo $receiverVer | cut -f1 -d.)
    if [ $((fSize)) -lt 102400 ] ; then # fSize < 102400
        # file 'wfica' too small, maybe it is a script. Will try to analyze by 'AuthManagerDaemon'
        fName="$INSTALL_FOLDER"/AuthManagerDaemon
    fi

    if objdump -f "$fName" | grep -q "elf64-x86-64"; then
        eval "$1"="x86_64"
    elif objdump -f "$fName" | grep -q "elf32-i386"; then
        eval "$1"="x86"
    elif objdump -f "$fName" | grep -q "elf32-littlearm"; then
        eval "$1"="arm"
    fi
}

# find the potential installation folder for the Citrix receiver
findCitrixReceiverFolder() 
{		
    INSTALL_OPT=/opt/Citrix/ICAClient
    INSTALL_USR=/usr/lib/ICAClient
    INSTALL_HOME=$HOME/ICAClient/linuxx86

    useICAROOT=$NO
    useICAHOME=$NO

    if [ -d "$INSTALL_USR" ] && [ -f "$INSTALL_USR"/wfica ] ; then
    	INSTALL_FOLDER=$INSTALL_USR
    elif [ -d "$INSTALL_OPT" ] && [ -f "$INSTALL_OPT"/wfica ] ; then
    	INSTALL_FOLDER=$INSTALL_OPT
    elif [ -d "$INSTALL_HOME" ] && [ -f "$INSTALL_HOME"/wfica ] ; then
    	INSTALL_FOLDER=$INSTALL_HOME
        useICAHOME=$YES
    elif [ ! -z "$ICAROOT" ] && [ -f "$ICAROOT"/wfica ] ; then
        INSTALL_FOLDER=$ICAROOT
        useICAROOT=$YES
    fi
}

getReceiverVersion()
{
    set +e
    icaver=$("$INSTALL_FOLDER"/wfica -version | grep "Version")
    set -e
    if [ "$icaver" != "" ] ; then
        icaver=$(echo $icaver | awk '{ icaver=substr($0, 9, 4); print icaver; }' )
    fi

    eval "$1"="$icaver"
}

verifyOSBitness()
{
    installerArch=""
    getInstallerArchitecture installerArch

    sysArch=''
    getSystemArchitecture sysArch
    
    case $installerArch in
        "x86_64")
            if [ "$sysArch" != "x86_64" ]; then
                echo "$HDXRTME_install_os64required"
                terminateInstallation
                exit 1
            fi;;
        "x86")
            ;;
        "armhf")
            ;;
        *) 
            ;;
    esac
}

verifyCPUArchitecture()
{
    installerArch=""
    getInstallerArchitecture installerArch

    sysArch=""
    getSystemArchitecture sysArch

    case $installerArch in
        "x86_64"|"x86")
            if [ "$sysArch" != "x86_64" ] && [ "$sysArch" != "x86" ]; then
                echo "$HDXRTME_install_incompatiblearch"
                terminateInstallation
                exit 1
            fi;;
        "armhf")
            if [ "$sysArch" != "armhf" ]; then
                echo "$HDXRTME_install_incompatiblearch"
                terminateInstallation
                exit 1
            fi;;
        *)
            echo "$HDXRTME_install_unsupportedarch"
            terminateInstallation
            exit 1
            ;;
    esac
}

# figure out if the Citrix receiver is installed
verifyCitrixReceiverIsInstalled() 
{		
    if [ ! -d "$INSTALL_FOLDER" ] || [ ! -f "$INSTALL_FOLDER"/wfica ]; then
    	echo ''
    	echo "$HDXRTME_install_installreceiverfirst"
    	terminateInstallation
	exit 1
    else
    	echo ""
    	echo "$HDXRTME_install_verifiedinstalled"
    	echo ""
    fi
}

# Check if wfica can be launched.
verifyReceiverRunning()
{
    receiverVer=""
    getReceiverVersion receiverVer
    if [ "$receiverVer" = "" ] ; then
        echo "$HDXRTME_install_icanotrunning"
        terminateInstallation
        exit 1
    fi
}

# Check that Citrix Receiver bitness is the same as the installer bitness
verifyCitrixReceiverBitness()
{
    installerArch=""
    getInstallerArchitecture installerArch

    receiverArch=""
    getReceiverArchitecture receiverArch

    case $installerArch in
        "x86_64")
            if [ "$receiverArch" != "x86_64" ]; then
                echo "$HDXRTME_install_rtop32required"
                terminateInstallation
                exit 1
            fi;;
        "x86")
            if [ "$receiverArch" != "x86" ]; then
                echo "$HDXRTME_install_rtop64required"
                terminateInstallation
                exit 1
            fi;;
        "armhf")
            ;;
        *) 
            ;;
    esac
}

# Check that Citrix Receiver version is equal or greater then 13.2 (for x64) or 13.0 (for x86)
# Note: per https://issues.citrite.net/browse/LOP-1270, the check for x64 version 13.2 is implicit
#       in the Receiver bitness check since that was the first version with a 64-bit wfica.
verifyCitrixReceiverVersion()
{
    receiverVer=""
    getReceiverVersion receiverVer

    verMaj=$(echo $receiverVer | cut -f1 -d.)
    if [ $((verMaj)) -lt 13 ] ; then # receiverVer < 13.0
        echo "$HDXRTME_install_receiver32oldversion"
        terminateInstallation
        exit 1
    fi
}

checkSELinuxStatus()
{
    if [ -f "/usr/sbin/sestatus" ] ; then
        if /usr/sbin/sestatus | grep "SELinux status" | grep -q "enabled" ; then
            if /usr/sbin/sestatus | grep "Current mode" | grep -q "enforcing" ; then
                echo
                echo "$HDXRTME_install_selinuxenforced"
                echo
            else
                if /usr/sbin/sestatus | grep "Mode from config file" | grep -q "enforcing" ; then
                    echo
                    echo "$HDXRTME_install_selinuxenforced"
                    echo
                fi
            fi
        fi
    fi
}

# check if PulseAudio is installed and the daemon is running
checkPulseAudio() 
{
    # is the daemon running?		
    if ps -A | grep -qw "pulseaudio"; then
    	echo "$HDXRTME_install_pulsesupported"
    	echo ''
    else
    	echo ''
    	echo "$HDXRTME_install_pulsenotrunning"
    	terminateInstallation
	    exit 1
    fi
}

# check if xvinfo is installed and if xvinfo returns compatible adapters
checkForXVideoCapabilities() 
{
    set +e
    XVINFO=$(command -v xvinfo)
    set -e

    if [ -z $XVINFO ]; then
    	echo ''
    	echo "$HDXRTME_install_xvinfofailed"
    	terminateInstallation
        exit 1
    else
        if $XVINFO | grep -i "no adaptors present" ; then
            echo ''
            echo "$HDXRTME_install_xvinfonoadaptors"
            terminateInstallation
            exit 1
    	fi
    fi

    echo "$HDXRTME_install_xvsupported"
    echo ''
}

# check if udev is installed
checkUdev() 
{
    if [ ! -d '/etc/udev/rules.d' ] && [ ! -d '/lib/udev/rules.d' ]; then
    	echo ''
    	echo "$HDXRTME_install_requestudev"
    	terminateInstallation
	exit 1
    else
    	echo "$HDXRTME_install_udevconfirmed"
    	echo ''
    fi
}

# check if the Citrix receiver is running and if it is, ask user to stop it
checkIfCitriReceiverIsRunning() 
{
    if [ ! -z "$(pgrep wfica)" ]; then
       echo 
       echo "$HDXRTME_install_receiverrunning"

yesNoPrompt "$HDXRTME_install_continue" "$HDXRTME_install_yesorno"
       if [ $yesNoPromptResult = $NO ]
       then
          terminateInstallation
          exit 0
       fi
    fi
}

# check if RTME is running and if it is, ask user to log out from the remote session
checkIfRTMEIsRunning() 
{
    # in the following line, it's RTMediaEngineSR (without the final V) on purpose
    # pgrep returns an empty result if the name exceeds 16 chars
    if [ ! -z "$(pgrep RTMediaEngineSR)" ]; then
       echo 
       echo "$HDXRTME_install_rtmerunning"
       terminateInstallation
       exit 0
    fi
}

checkInstalledRTMEVersion()
{
    curr_RTME=''
    installedBuild=''
    case $1 in
        "RedHat")
            curr_RTME=$(rpm -qa citrix-hdx-realtime-media-engine | cut -f6 -d-)
            installedBuild=$(rpm -qa citrix-hdx-realtime-media-engine | cut -f7 -d- | cut -f1 -d.)
			;;
			
        "Ubuntu" | "ThinPro" | "Debian")
            curr_RTME=$(dpkg -s citrix-hdx-realtime-media-engine | awk '/Version/{print $NF}')
			installedBuild=$(echo $curr_RTME | cut -f2 -d-)
			curr_RTME=$(echo $curr_RTME | cut -f1 -d-)
			;;
        *);;
    esac

    if [ -n "$curr_RTME" ] ; then
        
        installedMajor=$(echo $curr_RTME | cut -f1 -d.)
        installedMinor=$(echo $curr_RTME | cut -f2 -d.)
        installedPatch=$(echo $curr_RTME | cut -f3 -d.)

        major=$(echo $2 | cut -f1 -d.)
        minor=$(echo $2 | cut -f2 -d.)
        temp=$(echo $2 | cut -f3 -d.)
        patch=$(echo $temp | cut -f1 -d-)
        build=$(echo $temp | cut -f2 -d-)

        if [ $major -lt $installedMajor ]
        then
            echo "$HDXRTME_install_installOldRTME"
            terminateInstallation
            exit 0
        elif [ $major -eq $installedMajor ]
        then 
            if [ $minor -lt $installedMinor ]
            then
                echo "$HDXRTME_install_installOldRTME"
                terminateInstallation																		
                exit 0
            elif [ $minor -eq $installedMinor ]
            then
                if [ $patch -lt $installedPatch ]
                then
                    echo "$HDXRTME_install_installOldRTME"
                    terminateInstallation
                    exit 0
                elif [ $patch -eq $installedPatch ]	
                then
                    if [ $build -lt $installedBuild ] 
                    then
                        echo "$HDXRTME_install_installOldRTME"
                        terminateInstallation
                        exit 0
                    fi
                fi
            fi
        fi
   fi
}


#
# Copyright statement
#
printCopyrightStatement() 
{		
echo 
echo "$HDXRTME_install_copyright"

yesNoPrompt "$HDXRTME_install_continue" "$HDXRTME_install_yesorno"
if [ $yesNoPromptResult = $NO ]
   then
      terminateInstallation
      exit 0
fi
} 
 
#
# EULA statement
#
printEULAStatement() 
{		
echo 
echo "$HDXRTME_install_eula"

yesNoPrompt "$HDXRTME_install_acceptlicense" "$HDXRTME_install_yesorno"
if [ $yesNoPromptResult = $NO ]
   then
      terminateInstallation
      exit 0
fi 
}

markThatScriptIsActive() 
{		
    mkdir -p /tmp/rtmeok                
    # save $ICAROOT for consumption by the maintenance scripts
    if [ $useICAROOT = $YES ] ; then
    	echo $ICAROOT > /tmp/rtmeok/icaroot
    elif [ $useICAHOME = $YES ] ; then
    	echo $INSTALL_HOME > /tmp/rtmeok/icaroot
    fi
}

postInstall() 
{		
    rm -rf /tmp/rtmeok
    echo "$HDXRTME_install_installsuccessful"
    echo ''
}

postRemove() 
{		
    rm -rf /tmp/rtmeok
    echo "$HDXRTME_install_removalsuccessful"
    echo ''
}

# ----------------------------- Entry point -----------------------------------

#
# Citrix HDX RealTime Media Engine installation
#
clear
echo "$HDXRTME_install_welcome"
echo

setupPrompt

if [ $setupOption = 3 ]; then
    exit 0
fi

# reset installation status
rm -rf /tmp/rtmeok

# check Linux distribution
if [ -r '/etc/SuSE-release' ]; then
    os="RedHat"
elif [ -r '/etc/redhat-release' ]; then
    os="RedHat"
elif [ -r '/etc/lsb-release' ]; then
    . /etc/lsb-release; [ "$DISTRIB_ID" ] && os="$DISTRIB_ID"
elif [ -r '/etc/debian_version' ]; then
    #sysArch=''
    #getSystemArchitecture sysArch
    #if [ "$sysArch" = "armhf" ]; then
        os="Debian"  
    #else
       # os="Unsupported"
    #fi
else
    os="Unsupported"
fi

# check system architecture
architecture=''
getSystemArchitecture architecture
#echo "CPU architecture is $architecture"
if [ "$architecture" = "unsupported" ]; then
    echo "$HDXRTME_install_unsupportedarch"
    terminateInstallation
    exit 0
fi

if [ "$os" != "Ubuntu" ] && [ "$os" != "RedHat" ] && [ "$os" != "ThinPro" ] && [ "$os" != "Debian" ]; then
    echo "$HDXRTME_install_unsupportedos"
    terminateInstallation
    exit 0
fi

if [ $setupOption = 2 ]; then
    #
    # removal begins
    #
    askUserForPassword
    checkIfRTMEIsRunning
    echo "$HDXRTME_install_removing"

    case $os in
        "RedHat")
            checkForMultipleInstallationsOfTheCitrixReceiver 
            findCitrixReceiverFolder
            markThatScriptIsActive                
            sudo rpm --erase --allmatches --nodeps citrix-hdx-realtime-media-engine
            postRemove;;
        "Ubuntu" | "ThinPro" | "Debian") 
            checkForMultipleInstallationsOfTheCitrixReceiver 
            findCitrixReceiverFolder
            markThatScriptIsActive
            sudo dpkg -P --force-depends `dpkg -l | grep citrix-hdx-realtime-media-engine | sed -n 's/^.*\(citrix-hdx-realtime-media-engine[^ ]*\).*/\1/p'`
            postRemove;;
        *) 
			# This point should not be reached because we bailed out earlier
	        ;;
    esac
 
    exit 0
fi

# get path to installer
INSTALLER_ROOT_PATH="$( cd "$( dirname "$0" )" && pwd )"
#dir=$(echo $dir|sed 's/ /\\ /g')
instArchitecture=""
getInstallerArchitecture instArchitecture

case $instArchitecture in
	"x86_64")
		pathToInstaller="$INSTALLER_ROOT_PATH/x86_64";;
    "x86")
		pathToInstaller="$INSTALLER_ROOT_PATH/i386";;
    "armhf")
   		pathToInstaller="$INSTALLER_ROOT_PATH/armhf";;
	*) 
    	;;
esac


#
# installation begins
#

askUserForPassword
verifyOSBitness
verifyCPUArchitecture
checkIfRTMEIsRunning
checkIfCitriReceiverIsRunning
checkForMultipleInstallationsOfTheCitrixReceiver 
checkIfFileSystemIsLocked
checkSELinuxStatus
findCitrixReceiverFolder
verifyCitrixReceiverIsInstalled
verifyReceiverRunning
verifyCitrixReceiverVersion
verifyCitrixReceiverBitness
checkPulseAudio
if [ "$architecture" != "armhf" ] && [ -z "$SKIP_XV_CHECK" ]; then  # TODO ARM: the need for ARM should be reviewed later
    checkForXVideoCapabilities
fi
checkUdev
printCopyrightStatement
printEULAStatement

thisVersion=2.8.0-2235
checkInstalledRTMEVersion $os $thisVersion
	   
echo "$HDXRTME_install_installing"

dowhile1=0
while [ $dowhile1 -eq 0 ]
do
    if [ -z "$pathToInstaller" ]; then
        echo -n "$HDXRTME_install_enterpathtoinstaller"
        read pathToInstaller  
    fi

    suffix=""
    case $os in
        "RedHat")
            suffix=citrix*2.8.0-2235*.rpm;;
        "Ubuntu" | "ThinPro" | "Debian")
            suffix=citrix*2.8.0-2235*.deb;;
        *) 
			# This point should not be reached because we bailed out earlier
	    ;;
    esac


    dowhile2=0
    while [ $dowhile2 -eq 0 ]
    do
    echo "$HDXRTME_install_installingpackage $pathToInstaller/$suffix"
    if [ ! -f "$pathToInstaller"/$suffix ] ; then 
        echo -n "$HDXRTME_install_installermissing_first ${pathToInstaller}$HDXRTME_install_installermissing_second"
        echo -n "$HDXRTME_install_specifypathprompt"

        read choice

        IFS=','

        for t in $HDXRTME_install_yeschoices
        do
            if [ "x$choice" = "x$t" ]; then
                unset IFS
                pathToInstaller=""
                dowhile2=1
                dowhile1=0
            fi
        done

        for t in $HDXRTME_install_nochoices
        do
            if [ "x$choice" = "x$t" ]; then
                unset IFS
                terminateInstallation
                exit 0
            fi
        done

        unset IFS

        [ $dowhile2 -eq 0 ] && echo "$HDXRTME_install_yesorno"

    else 
        dowhile2=1
        dowhile1=1

        case $os in
            "RedHat")
                markThatScriptIsActive                
                sudo rpm -Uvh --force  "$pathToInstaller"/$suffix --nodeps
                postInstall;;
            "Ubuntu" | "ThinPro" | "Debian") 
                markThatScriptIsActive                
                sudo dpkg -i --force-architecture --force-depends "$pathToInstaller"/$suffix
                postInstall;;
            *) 
			    # This point should not be reached because we bailed out earlier
                ;;
        esac 
    fi
    done

done

