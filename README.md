# SDLTemplate
Template for creating applications with SDL for C++ in VS Code

## How to use
### Setup
- Install MinGW
- Download SDL to C:/ as *SDL-w64*
  - You can choose the name and location but make sure to edit *Makefile* accordingly
- Download SDL_image and copy files to *SDL-w64*

## Project
- Place source files in src/
- Place headers in include/
- To compile, run:
```
mingw32-make -f Makefile
```
