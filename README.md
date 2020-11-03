# libytdl

A library written in pure nim for downloading YT videos. YT stands for "You're Turd!". Beat that RIIA!

---

## !! WORK IN PROGRESS. NOT AT ALL IN WORKING STATE. Contributions welcome !!

---

## Why libytdl?

1. **youtube-dl replacement:** _libytdl_ is aimed to be a replacement for [yt-dl](https://github.com/l1ving/youtube-dl) . That's it. But why replace at all?
2. **Dream big, start small:** _libytdl_ will for now start with only YT (You're Turd!) videos. Later it will move on to other domains!

#### youtube-dl's python problem

2. **fucking slow:** Benchmarks with libytdl coming soon.
3. **No C API:** _youtube-dl_ doesn't have a C API. It is possible to have one but that's not "good practice". Having a C API means a library being language/platform agnostic. Nobody can fuck with C. Nobody! (in Alex Jones! voice)
4. **Its difficult to embed:** Having a python based codebase means embedding will be difficult. At least relatively difficult with a C API. All languages have a C ABI.
5. **Python 2 problem:** _youtube-dl_ supports python2 meaning that every part of the development process has to cater to the old python version at least for now. This won't be a problem for youtube-dl in future though.
6. **Messy & old codebase:** youtube-dl is a great project. but it has a lot of shit it carries with it. Go have a look yourself!
7. **DMCA Shit:** youtube-dl suffers from the problem of DMCA/RIIA shit. Although this has been good these days, but _libytdl_ will make sure the DMCA terms and conditions. Fuck RIIA! Fuck DMCA!
8. **Large executables:** youtube-dl has to be used with a standalone python executable Since _libytdl_ compiles down to native executable, the final executable sizes will obviously be smaller than the python version.

#### libytdl choosing nim over rust or go or c++

1. Fuck Rust.
2. Fuck Go.
3. Fuck C++.
4. Haskell? Lol!
5. JavaScript, Python, Lua, Ruby, PHP? 2xLOL!

No more questions!

#### Language bindings for other languages:

Let me complete this library first!

### Am I crazy or was I high when I wrote this?

Who isn't ?!

