Spongeforge users beware:
You must remove foamfix from the mods folder otherwise the server will NOT start, please be aware of that. Non-Sponge users can ignore this.

Setting up your server:
What's the difference between the 2 server .bat? Performance uses special java arguments recommended by many mod devs,
unfortunately this consumes more memory so if you dont have atleast 12GB I would not recommend using this.

You MUST port forward CORRECTLY otherwise other users wont be able to connect to your server!

To modify the amount of memory your server uses you must edit the StartTekxitServer.bat and change -Xmx4G -Xms4G to whatever amount of memory you want to use. 6GB example; -Xmx6G -Xms6G

You can modify the server.properties to change many things such as the allowed max view distance, port number, max world size, pvp mode, motd, ect...

Updating your server:
To update your server (my way atleast) delete the config, libraries, mods, scripts folders along with the forge and minecraft_server.1.12.2 jars from your servers folder, 
then copy everything into the updated server folder OR if you know what your doing, you can make individual edits and mod updates using the changelogs.