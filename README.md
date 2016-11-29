# Minecraft Edison

Small Minecraft Server running on Intel Edison's Yocto Project.

Feel free to clone the repo to make your own server. Java, htop, and 
screen have all been pre-compiled so just run `make install` on their respective directories. Run 
`iptables-restore < iptables.rules` to apply the necessary security rules, and move cacerts to 
java's certificates/security directory (run `find -name "cacerts"` to get the actual path). 

You might also want to delete world in the minecraft folder since I'll be using this 
repo as a backup for my minecraft world.

Make sure you go over the resources below. If you have any questions, create an issue.

Resources:

* Running Minecraft Server on Edison: https://communities.intel.com/thread/56140
* Creating a Dedicated Minecraft Server - The Correct Way: 
http://www.minecraftforum.net/forums/support/server-support/server-administration/1894299-tutorial-dedicated-minecraft-the-correct-way
* Iptables - MineOS: https://minecraft.codeemo.com/mineoswiki/index.php?title=Iptables
* Minecraft - How to Port Foward: https://www.youtube.com/watch?v=feJ0V12FmTQ
* Port Fowarding Tester: http://www.yougetsignal.com/tools/open-ports/
* SSL -  Java cacerts: 
http://www.minecraftforum.net/forums/support/server-support/1882931-1-7-server-authenticator

