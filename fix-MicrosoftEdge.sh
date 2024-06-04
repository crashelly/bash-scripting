
#!/bin/bash

#this script fix the error  process_singleton_posix.cc(359)
#of microsoft-edge and the legend of this  error is: "
#this profile appears to be in use by another  Microsoft Edge 
#process...Microsoft Edge has blocked this profile to
#prevent corruption..."
# writed by Jesus David Buitrago @ Crashelly 
# any recomendation  this is my github  https://github.com/crashelly
#  email: buitragoagudeloj006@gmail.com 
cd $HOME/.config/microsoft-edge/

echo "moving to microsoft-edge dir..."

echo   "deleting Singleton files "
rm -f "SingletonCookie"
rm -f "SingletonSocket"
rm -f "SingletonLock"

echo "Singleton Files has been deleted"
echo "open microsoft edge? Y/N"
# for this  time I finish here  when i can learn more im going to  impove the  code


