
#Set PKG_CONFIG_PATH. Dependencies must be installed within home because of lack of Sudo.
set -x PKG_CONFIG_PATH /home/saa108/lib/pkgconfig

#Set Path.
set -U fish_user_paths $fish_user_paths /home/saa108/Apps/junest/bin
set -U fish_user_paths $fish_user_paths /bin
set -U fish_user_paths $fish_user_paths /opt/spark-2.1.1-bin-hadoop2.7/bin
set -U fish_user_paths $fish_user_paths ~/.local/bin
set -U fish_user_paths $fish_user_paths /usr/local/sbin
set -U fish_user_paths $fish_user_paths /usr/local/bin
set -U fish_user_paths $fish_user_paths /usr/sbin
set -U fish_user_paths $fish_user_paths /usr/bin
set -U fish_user_paths $fish_user_paths /sbin
set -U fish_user_paths $fish_user_paths /bin
set -U fish_user_paths $fish_user_paths /usr/games
set -U fish_user_paths $fish_user_paths /usr/local/games
set -U fish_user_paths $fish_user_paths /opt/anaconda3/bin
set -U fish_user_paths $fish_user_paths /snap/bin
set -U fish_user_paths $fish_user_paths /usr/lib/jvm/java-7-oracle/bin
set -U fish_user_paths $fish_user_paths /usr/lib/jvm/java-7-oracle/db/bin
set -U fish_user_paths $fish_user_paths /usr/lib/jvm/java-7-oracle/jre/bin
set -U fish_user_paths $fish_user_paths /usr/local/clion/bin
set -U fish_user_paths $fish_user_paths /usr/local/idea/bin
set -U fish_user_paths $fish_user_paths /opt/puppetlabs/bin
set -U fish_user_paths $fish_user_paths /opt/android-studio/bin
set -U fish_user_paths $fish_user_paths /home/saa108/Apps/xcape/xcape-1.1/xcape

#Below may be incorrect. Also unecessary if working on cloud.
set -U fish_user_paths $fish_user_paths /usr/lib/jvm/java-8-openjdk-amd64/bin/
set -U fish_user_paths $fish_user_paths /usr/shared/CMPT/big-data/hadoop-2.6.0/bin/

xcape -e 'Control_L=Escape'

if not pgrep -x "tmux" > /dev/null
    tmux
    echo Welcome!
end
