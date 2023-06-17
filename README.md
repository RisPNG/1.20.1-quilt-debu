![1.20.1 Quilt - Debu](https://quiltmc.org/assets/img/banner.svg)
<p align="center">
<a href="https://github.com/RisPNG/1.20.1-quilt-debu/stargazers"><img alt="GitHub Repo Stars" src="https://img.shields.io/github/stars/RisPNG/1.20.1-quilt-debu?style=flat&color=limegreen"></a>
<a href="https://github.com/RisPNG/1.20.1-quilt-debu"><img alt="GitHub Last Commit" src="https://img.shields.io/github/last-commit/RisPNG/1.20.1-quilt-debu?style=flat&color=lightyellow"></a>
</p>

<h1 align="center">https://github.com/RisPNG/1.20.1-quilt-debu</h1>

**Credits**
- modrinth - a mod distribution platform: https://modrinth.com/
- CurseForge: https://www.curseforge.com/

> This repo (repository) contains Quilt mods with personalized config files, resourcepacks, and shaderpacks for Dust. However, this repo is completely free for anyone to use.

> Everything included in this repo is suitable for use in multiplayer servers, although a few of them might be considered unfair depending on the server.

# README Contents
1. 🤝 [Support](#support)
3. 🧾 [Features](#features)
4. 🧐 [How to use](#how-to-use)
10. ⚠️ [Disclaimer](#disclaimer)

## Support
If you like this project, please leave a star 🌟 and share it with your friends! 😎

If you have any issues or you want to contribute, you are welcome! But please read the [CONTRIBUTING.md](https://github.com/RisPNG/1.20.1-quilt-debu/CONTRIBUTING.md) file.

## Features
### Mods - WIP
### Resource Packs - WIP
### Shader Packs - WIP

## How to use
#### 1. Install the latest version of [Quilt Loader](https://quiltmc.org/en/install/) for Minecraft 1.20.1.
#### 2. Clone the repo.
* Install [git](https://git-scm.com/downloads) for your system.
* Open the terminal and execute the following command:
```
git clone https://github.com/RisPNG/1.20.1-quilt-debu
```
#### 3. In your Minecraft launcher, edit the recently installed Quilt installation profile and expand the "MORE OPTIONS" setting.
* Set the "GAME DIRECTORY" option to the location of the cloned repo.
* Set the "JVM ARGUMENTS" to:
```
-Xmx2G -Xms2G -XX:+AlwaysActAsServerClassMachine -XX:+UnlockExperimentalVMOptions -XX:+UnlockDiagnosticVMOptions -XX:+AlwaysPreTouch -XX:+DisableExplicitGC -XX:+UseNUMA -XX:NmethodSweepActivity=1 -XX:ReservedCodeCacheSize=400M -XX:NonNMethodCodeHeapSize=12M -XX:ProfiledCodeHeapSize=194M -XX:NonProfiledCodeHeapSize=194M -XX:-DontCompileHugeMethods -XX:MaxNodeLimit=240000 -XX:NodeLimitFudgeFactor=8000 -XX:+UseVectorCmov -XX:+PerfDisableSharedMem -XX:+UseFastUnorderedTimeStamps -XX:+UseCriticalJavaThreadPriority -XX:ThreadPriorityPolicy=1 -XX:AllocatePrefetchStyle=3 -XX:+UseShenandoahGC -XX:ShenandoahGCMode=iu -XX:ShenandoahGuaranteedGCInterval=1000000 -XX:AllocatePrefetchStyle=1 -XX:+UseLargePages -XX:LargePageSizeInBytes=2m
```
	* You may change the "-Xmx2G -Xms2G" flags based on your available RAM. Recommended is 8G.
#### 4. If you want to update your local repo, open the terminal and execute the following command in the location of your cloned repo:
```
git pull
```
#### 5. Enjoy!

## Disclaimer
This project comes with no guarantee or warranty. You are responsible for whatever happens from using this project. This is a personal project and is in no way affiliated with Mojang.
