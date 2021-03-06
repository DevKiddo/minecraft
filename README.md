# Minecraft Edison

Small Minecraft Server running on Intel Edison's Yocto Project.

Feel free to clone the repo to make your own server. Htop and Screen have both been 
pre-compiled so just run `make install` in their respective directories. Don't forget to run 
`iptables-restore < iptables.rules` to apply the necessary security rules, and move cacerts to 
java's certificates/security directory (run `find -name "cacerts"` to get the actual path). 
Finally, run `run.sh` in the minecraft folder to start the server.

You may also want to delete ~/minecraft/world since I'll be using this 
repo as a backup for my minecraft world. Or leave it as it is and use an NBT editor
like nbt2yaml (`pip install nbt2yaml`) to make any changes.

Make sure you go over the resources below. If you have any questions, create an issue!

Resources:

* Running Minecraft Server on Edison: https://communities.intel.com/thread/56140
* Creating a Dedicated Minecraft Server - The Correct Way: 
http://www.minecraftforum.net/forums/support/server-support/server-administration/1894299-tutorial-dedicated-minecraft-the-correct-way
* Iptables - MineOS: https://minecraft.codeemo.com/mineoswiki/index.php?title=Iptables
* Minecraft - How to Port Foward: https://www.youtube.com/watch?v=feJ0V12FmTQ
* Port Fowarding Tester: http://www.yougetsignal.com/tools/open-ports/
* Listening to port 25565 - netcast: https://ubuntuforums.org/archive/index.php/t-1637834.html
* SSL - Java cacerts: 
http://www.minecraftforum.net/forums/support/server-support/1882931-1-7-server-authenticator

