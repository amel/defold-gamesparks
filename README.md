# defold-gamesparks
This is the GameSparks SDK for the [Defold game engine](http://www.defold.com). This repository is based on the official GameSparks repository that has been taken down because they no longer officially support the [Defold game engine](http://www.defold.com).

## Installation
You can use the SDK in your own project by adding this project as a [Defold library dependency](http://www.defold.com/manuals/libraries/). Open your game.project file and in the dependencies field under project add:

```
https://github.com/amel/defold-gamesparks/archive/1.2.3.zip https://github.com/sonountaleban/defold-luasec/archive/master.zip https://github.com/sonountaleban/defold-crypto/archive/master.zip https://github.com/britzl/defold-luasocket/archive/master.zip
```

You also need to add the `gamesparks/dmc_corona.cfg` file in the resources field so it will be included in the project.

## Usage
For the usage see the [GameSparks documentation](https://docs.gamesparks.com) please.

## Limitations
This module is available for all platforms that are currently supported by [Native Extensions](http://www.defold.com/manuals/extensions/).