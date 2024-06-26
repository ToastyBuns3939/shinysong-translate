<img align="center" src=/Images/logo.png>


This is an english fan-translation project for *IDOLMASTER SHINY COLORS: Song For Prism*.
It accomplishes this by modifying the localization file and Unity assets, aided additionally with dll hijacking through [scsp-localify].

Guides for install and use can be found [below](#setting-up--getting-started).

This is based on the [DMM] version of the game and *should* work on linux and mac too, with some limitations.  

# Previews

<img align="center" src=/Images/preview.png>

<div align="center">

# English Lyrics Video Preview
   
[![TEST](https://img.youtube.com/vi/ncYDIzfnt4Y/0.jpg)](https://www.youtube.com/watch?v=ncYDIzfnt4Y)
</div>

# Features
Supports translating:
- Tutorials
- English Lyrics
- Most of the UI
- Skills, names, missions, and other such "dynamic" texts.
- Home interactions (Office characters)
- Produce Episode Stories
- Main & Event Stories
- Produce Card Stories
- Support Card Stories
- Event Stories
- Special Events (ie birthdays, anniversaries, april fools, etc)


# To-do
- Finish translating remaining commus
- Re-do translations of produce card descriptions
- Translate Image files

<b>Questions, Feedback, or want to Help with Translations?：[Join the Discord](https://discord.gg/qjrK3hu9Vy)</b>


# Disclaimer
ShinySongTL is not affiliated with Bandai Namco and is purely a fan-community effort.  
Assets are edited only for the purpose of translation and it is *the maintainer's belief* this is harmless and unlikely to be an issue.  
Nonetheless such edits are of course against the relevant TOS so **proceed at your own risk**!  
No maintainer nor contributor will be responsible for any issues encountered as a result of use.

---

# Progress

[A more detailed translation progress can be seen here](https://docs.google.com/spreadsheets/d/1-9RUhuyvV8UxiJggC0Y_s_hqDpIk2k6ZXCI7Rc2SmIw/edit?usp=sharing)
[![Link](https://docs.google.com/spreadsheets/d/e/2PACX-1vRC0Ive8sQsOLnDSGu1LSX_w_1q3utZiMgbW77yCB5HMohw9BiwLIahrMPhp49gdZe51-R5U5AAkUwq/pubchart?oid=847311911&format=image)](https://docs.google.com/spreadsheets/d/1-9RUhuyvV8UxiJggC0Y_s_hqDpIk2k6ZXCI7Rc2SmIw/edit?usp=sharing)

<p align="center"> Progress percentages will fluctuate as the game gets updated* </p><br />

# Patch Install Instructions Below  

---

## Setting up / Getting started

### Requirements (get these first!)
1.   A PC [DMM] version of *IDOLMASTER SHINY COLORS: Song For Prism*<br />
     - [Here's](https://japancodesupply.com/pages/how-to-create-a-japanese-dmm-com-account) a guide to creating a japanese DMM account.
     - And [here's](https://www.psiphon3.com/uz@Latn/download.html) a recommended free VPN to use if you're playing from a region blocked country. Other VPNs should work too as long as they could connect to japan, but from what I've tested, [**psiphon3**](https://www.psiphon3.com/uz@Latn/download.html) is probabyl the best free VPN out there right now.
       
3.   A latest copy of **version.dll** from [scsp-localify]. <br />
     [Here's an english guide made by the creator themselves if you need a more in-depth details](https://github.com/chinosk6/scsp-localify/blob/main/readme_EN.md)

4.   The latest version of the **scsp_localify** folder and the **scsp-config.json** file from this github repository

### Install
1. Copy the **version.dll** file to your song for prism instalation folder which should be at:
**C:\Users\YOUR_NAME\SONGforPRISM**

2. The **scsp_localify** folder and the **scsp-config.json** file to the same folder.
   Your folder should look like this:
<img align="center" src=/Images/example.png>


3. The game should be patched now.

---

### Update
1. Download [**update.bat**](Update.bat) file into your computer and save it anywhere you want.

2. **Optional** 

   Change the **"target_dir=C:\Users\%USERNAME%\SONGforPRISM"** line in the .bat file if you have the game installed somewhere else in your computer. But it should be fine to leave as is if you got the game installed in the regular directory.

4. Double-click the app and let the thing do it's job. 

5. Your translation patch should be updated once it's done.

**Update your translation patch periodically to keep the translation files up-to-date.**

---

# Special Thanks to
[scsp-localify]  <br />
[Shiny Colors Wiki]  <br />
[Project Imas Wiki]  <br />
[Shiny Colors ENG Patch project] <br />

[Project Imas Wiki]: https://project-imas.wiki/
[Shiny Colors Wiki]: https://shinycolors.wiki/
[scsp-localify]: https://github.com/chinosk6/scsp-localify/releases
[Shiny Colors ENG Patch project]: https://github.com/snowyivu/ShinyColors
[DMM]: https://dmg-shinycolors-song-for-prism.idolmaster-official.jp/

