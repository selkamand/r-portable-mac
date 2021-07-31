# README #

### Important Note
This software works on Catalina. It will not work if using Big Sur.

### What is this repository for? ###

This repo is derived from: https://github.com/ColumbusCollaboratory/electron-quick-start which includes the file R-Portable-Mac/bin/R that tells R to use local paths  (incl. the local libraries).
This is simply a version I updated to use R 4.0.0 instead of 3.X.X.


### How do I get set up? ###

1. Clone into any directory and run R using r-portable-mac/bin/R
2. Install any packages you want (will install to r-portable-mac/library)

#### Changing Version of R ####
1. Backup r-portable-mac/bin/R
2. Delete everything in repo
3. Copy-Paste the Resources/ folder of any standard R installation into the r-portable-mac folder
3. Replace r-portable-mac/bin/R with the backed up version (tells R to use local paths)


### Who do I talk to? ###

* Any questions can be sent to selkamand@ccia.org.au
