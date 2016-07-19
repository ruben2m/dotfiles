# Load any user customizations prior to load
#
if [ -d $HOME/.zsh.before/ ]; then
  if [ "$(ls -A $HOME/.zsh.before/)" ]; then
    for config_file ($HOME/.zsh.before/*.zsh) source $config_file
  fi
fi

export CPCT_PATH=/home/ruben2m/almacen/pgms/cpctelera/cpctelera
# export NDK_PROJECT_PATH=/home/ruben2m/almacen/pgms/android-ndk-r11c
