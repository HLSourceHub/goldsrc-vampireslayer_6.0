
altered Steam GUI for VS

	*** general information ***
author: Sobek
contact:E-mail address: liebundartig@freenet.de
	homepage: http://www.realsobek.de
	IRC: #vsmod @ quakenet.org

initial release: 28.September.2003



	*** features ***
new splash screen (chapter 5)
new menu sounds (chapter 5)
"playerlist" and "change game" menu available



	*** installation ***
I assume that you have Steam correctly installed and it is working. Due to the fact that this RAR archive has subdirectories compressed all you have to do is to point at the "Steam\SteamApps\your-Email-address\half-life\VS" folder, then hit extract and everything should be fine. If not, then check whether the subdirectories get extracted or not. And as a last resort you could place the files manually into the right path (see below for information).



	*** known bugs ***
The "playerlist"->"mute in-game voice" feature does not work and the boxes from the "playerlist" window behave oddly when you resize it to the top left corner.



	*** Thanks to *** 
Tyrant and Kmart for testing.







Now I want to share the information with you I have gathered so far about the different files
note:
->the new files will only take affect after a restart of the Steamdesktop, because all files are chached in advance
->8bit TGA files are not supported

	*** Sound ***
path:
vs\sound\ui\buttonclick.wav
->will only be played, when you click on the pictures in the lower left/right side
->for now it is a short and silenced dummy wav file

vs\sound\ui\buttonclickrelease.wav
->when you release the left mouse button from the pictures (lower left/right side) or click on the Steamdesktop menues you will hear this sound 
->formerly known as launch_dnmenu1.wav

vs\sound\ui\buttonrollover.wav
->this one will be played, after you moved the cursor over the menues on the Steamdesktop
->formerly known as launch_select2.wav

properties:
16 bit, 22050 Mhz, mono, signed



	*** Menu entries ***
path:
vs\resource\GameMenu.res
->with the help of this file you can specify which options should be displayed and which not
->open it with a trusty text editor and take a look at the comments for further information



	*** Pictures ***
*bottom left corner*
patch:
vs\resource\game_menu.tga
vs\resource\game_menu_mouseover.tga
->this is the picture that represents the modification

properties:
240x36, 32bit or 24bit, TGA format

note:
the size of 240x36 is working like a frame, that means when the picture is bigger then the frame only a little piece of it will be shown because all pictures are centered in the height and they are bound to the left side. If the picture is smaller then 240x36, you are just fine. 


*bottom right corner*
path:
vs\resource\steam_menu.tga
vs\resource\steam_menu_mouseover.tga
->this is the Steam picture, most people do not want to alter this image

properties:
240x36, 32bit or 24bit, TGA format

note:
same as for the bottom left corner picture note, except that pictures are bound to the right side.



	*** GUI-background ***
path:
vs\resource\background\800_1_a_loading.tga
vs\resource\background\800_1_b_loading.tga
vs\resource\background\800_1_c_loading.tga
vs\resource\background\800_1_d_loading.tga
vs\resource\background\800_2_a_loading.tga
vs\resource\background\800_2_b_loading.tga
vs\resource\background\800_2_c_loading.tga
vs\resource\background\800_2_d_loading.tga
vs\resource\background\800_3_a_loading.tga
vs\resource\background\800_3_b_loading.tga
vs\resource\background\800_3_c_loading.tga
vs\resource\background\800_3_d_loading.tga

properties:
->all pictures are 24bit TGA files (32bit TGAs are supported, but it does look weird, when your windows-desktop shins through)
->size in pixel
1a 256x256 1b 256x256 1c 256x256 1d 32x256
2a 256x256 2b 256x256 2c 256x256 2d 32x256
3a 256x88  3b 256x88  3c 256x88  3d 32x88
all files together form a picture of 800x600 
