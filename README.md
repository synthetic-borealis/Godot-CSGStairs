   Linear Stairs Generator
=============================
Linear stairs generator is plugin for the Godot game engine, which provides a node that procedurally generates linear stairs.

## Installation
1. Download an archive from the releases section and extract its content into you project folder (__Note:__ Make sure the *addons* folder from the archive is located at the root folder of your project). You can also clone or download the entire repository and copy the *addons* folder to your project's root folder.
2. Enable the plugin in __*Project Settings/Plugins*__.

## Usage
Add a ```CSGLinearStairs``` node to your scene and adjust the parameters in the inspector.

### Available Parameters
- __stairs_amount__ (*int*) - The number of stairs (must be greater than or equal to 1).
- __stairs_width__ (*float*) - The width of the stairs (must be greater than 0.1).
- __stair_height__ (*float*) - The height of each stair (must be greater than 0.05).
- __stair_depth__ (*float*) - The depth of each stair (must be greater than 0.05).
- __material__ (*Material*) - A material to apply to the stairs.

## License
MIT License.
