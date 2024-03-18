This project is a toolset to translate *Uma Musume Pretty Derby* to English. It includes a few scripts to patch the game using these tools.  
It accomplishes this by modifying the localization file and Unity assets, aided additionally with dll hijacking through [scsp-localify].

[Current state](#current-state). Guides for install and use can be found [below](#setting-up--getting-started).
Translation progress and credits are in [tl-progress].  
If you encounter problems, check the troubleshooting section with each guide step first. Open an issue or ask in the Discord server if this doesn't solve it.

This is based on the DMM version of the game and *should* work on linux and mac too, with some limitations.  

# Features
Supports translating:
- Tutorials
- ~~Main & Event stories~~
- ~~Special events~~
- ~~Produce Card Stories~~
-~~Support Card Stories~~
- Home interactions (Office characters)
- Speech balloons (home screen, training, …) 
- Lyrics
- Most of the UI through [scsp-localify].
- Skills, names, missions, and other such "dynamic" texts.
- Planned: images

# Disclaimer
ShinySongTL is not affiliated with Bandai Namco and is purely a fan-community effort.  
Assets are edited only for the purpose of translation and it is *the maintainer's belief* this is harmless and unlikely to be an issue. [^1]  
Nonetheless such edits are of course against the relevant TOS so **proceed at your own risk**!  
No maintainer nor contributor will be responsible for any issues encountered as a result of use.


# Setting up / Getting started

## Requirements (get these first!)
1. Install Python 3.11 from the files at the bottom of [this page](https://www.python.org/downloads/release/python-3116/).
    - The defaults should work fine. To customize; you need pip, the py launcher, and tcl/tk. *Do not* select "add to path".
    - [Direct link to download](https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe).
1. Clone or [download a zip](https://github.com/noccu/umamusu-translate/archive/refs/heads/master.zip) (green "code" button) of this project and extract it.
1. Make sure you opened and logged in to the game at least once before.

## Install (do this once)
1. Open the (extracted) folder and double click `install.bat` 
    - This downloads a few technical requirements and sets UmaTL up for use.
1. (Optional, for dialogue) Download all game data [through the game menu](docs/guide_batch_download.jpg)
    - The patch will only edit files existing in your game data. If you don't do this you can simply rerun the dialogue import step below for new content.


# Thanks to

[scsp-localify][scsp-localify]  
[The original umamusume-db-translate](https://github.com/FabulousCupcake/umamusume-db-translate)  
[Umamusume Translation Discord](https://discord.gg/HpMRFNvsMv)  
Various dataminers

[scsp-localify]: [https://github.com/chinosk6/scsp-localify]

