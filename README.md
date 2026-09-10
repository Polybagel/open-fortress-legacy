# Open Fortress Legacy

This repo serves as a backup / preservation of the old 2020 build (August 2nd, specifically) of Open Fortress, back when it was actually open. I'm not sure if I'll really do much maintaining as Source Engine modding is not my strong-suit, but figured since I had the source I should upload it for people to take a look; seeing as the Open Fortress team has no interest in reopening the source.

## Installing

Source SDK Base 2013 Multiplayer is required.
TF2 is required.

### Non-developers/players
To properly download and play this, you must use the GitHub desktop app (or alternatives such as Git for Windows or TortoiseGit). Downloading this sourcemod directly from your browser will result in many corrupted files and the game will not boot. Clone this repository directly to your sourcemods folder (`steamapps/sourcemods`), a folder called `open_fortress` will be automatically created when doing so. **Do not create a folder by yourself called open_fortress, nor rename the game folder after cloning.** After the sourcemod has downloaded, restart Steam and Open Fortress should be available in your game library, ready to be launched.

### Developers

Create any folder at first (preferrably name it `Open Fortress` or something identifiable) and inside of it, create another one called `game`. This repository should be cloned inside the `game` folder and all other repositories: 
[Open-Fortress-Source-Legacy](https://github.com/Polybagel/Open-Fortress-Source-Legacy) OR [CommunityUS-Branch-Open-Fortress-Source](https://github.com/communityus-branch/Open-Fortress-Source)
[Open-Fortress-Content-Source](https://github.com/KaidemonLP/Open-Fortress-Content-Source) OR [Open-Fortress-Content-Source-Legacy](https://github.com/Polybagel/Open-Fortress-Content-Source-Legacy)

should be cloned inside the first folder you've created. Your directory should look like this:

```
Open Fortress\
    └ game\
        └ open_fortress\
    └ Open-Fortress-Content-Source\
    └ Open-Fortress-Source\
```

### IMPORTANT FOR RUNNING THE 2020 VERSION OF THE GAME
In order to pull the correct content for the August 2nd 2020 build of the game, you need to first clone the Content-Source repo using Github Desktop.
Once cloned, you need to checkout the closest commit, which is from August 3rd 2020 by using this command:
(`git checkout 8608c31`)
You may be able to pull newer content from that repo, but I have not tested it.

To run the game, launch the Source SDK Base 2013 Multiplayer tool with the `-game` parameter, pointing out the `game\open_fortress` directory.

## Licensing (OLD, I DID NOT WRITE THIS)

The [source code](https://github.com/KaidemonLP/Open-Fortress-Source) is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License and the Source 1 SDK License.

[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

The [game assets](https://github.com/KaidemonLP/Open-Fortress-Content-Source) are individually licensed by their respective creators.
