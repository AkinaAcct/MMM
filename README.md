# Malicious Magisk Module

> [!IMPORTANT]
> This module was created to warn everyone about how powerful malicious modules can be.

This is a simple example of a malicious Magisk module.  
It will automatically recreate itself even if the module itself is deleted.  

It will inject the content of `reborn.sh` into `service.sh` of other modules, and will create `service.d/magisk.sh` which includes the contents of `reborn.sh`..

When these injections/files are not cleaned up, you will not be able to completely uninstall this module. Each time you reboot, the module will appear in the module list again.

> [!CAUTION]
> THIS MODULE IS AN EXAMPLE OF A **MALICIOUS MAGISK MODULE!** USE IT AT YOUR OWN RISK!
