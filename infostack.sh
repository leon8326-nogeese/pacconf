# InfoStack Source

# Basic info
INFOTYPE=software
INFOSOFTWARENAME=pacconf
INFOLATESTVERSION=0.1

# Sources settings
INFOINSTALLABLE=true
INFOREINDERENABLE=true
INFOINSTALLERENABLE=true
INFOREPOENABLE=true
INFOPACKAGEENABLE=false

# Sources
INFOINSTALLERSOURCE=https://raw.githubusercontent.com/leon8326-nogeese/pacconf/main/installer.sh
INFOREINDERSOURCE=https://raw.githubusercontent.com/leon8326-nogeese/pacconf/main/inforeinder.sh
INFOREPOMAIN=https://raw.githubusercontent.com/leon8326-nogeese/pacconf/main/
INFOREPOSOURCE=https://raw.githubusercontent.com/leon8326-nogeese/pacconf/main/infosource/

# Dependencies
DEPENDENCIESENABLE=true
DEPENDENCIES=(

"manual:Please make sure you have InfoKit installed before installing, if you do not cancel this installation and refer to the installation manual of InfoKit: https://github.com/leon8326-nogeese/InfoKit/blob/main/INSTALL.md"

)
