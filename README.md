# emsdk32
Emscripten Toolchain Portable for windows 7+ 

to use just the release (which containts the dependency binaries) and you can update it using the repository download/pull/fetch.
once downloaded inside emsdk32 folder execute one of the following:

# emsdk_env.bat
to add initialize the environment (so you can use EMCC from cmd prompt)
or...

# emcmdprompt.bat
can be launched from explorer/whatever and it will start a cmd prompt with the initialized environment

# requirements
Wine (which minimum version?) or Windows 7,8,9,10,11,12,13... 32bit or 64bit

# current versions:
* emscripten: 3.1.71
* node: 18.20.8-32bit
* python: 3.13

# Why this thing exists?
1) so that people can code with emscripten without limitation of incompetent developers that overcomplex everything and add useless/insane requirements
2) it will be my base repository for a full web based emscripten toolchain, there's another hacked up attempt at this called emception but that is bloated and aimed initially at C++ instead of C, also he used a python interpreter over js, and just slammed everything togheter... RESULT? it crashes in a 32bit browser, so i thank emception for the encouragement i will assume from here!
3) because to achieve 2) i need to get rid of ALL python garbage from repository and converting it into portable C, again fixing the trouble caused by those useless incompentent developers that created this with child toy scripts, instead of targeting it for real languages and compatible environments (if you want it done right, do it yourself right?) i probabily should had just made it from scratch instead of this, but i want to try the harder way allowing it to get updated

# will it support windows XP?
if it was i who had made from scratch, it probabily would even work with win32s... but let's see, once we get rid of python requirement the only huge hurdle will be NODE.
for the web version obviously node will get replaced by the browser js itself... but for native windows version i dont know the full extent that NODE is used (probabily to get native target info/adjustments for libraries, i dont know, i dont master this whole repository yet, we just started)

# ~1200 files of python garbage being incinerated starts in 3....2....1.... C!

