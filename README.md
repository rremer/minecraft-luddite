# minecraft-luddite

[![Build Status](https://travis-ci.org/rremer/minecraft-luddite.svg?branch=master)](https://travis-ci.org/rremer/minecraft-luddite)

A Forge client/server modpack for Minecraft.

The drive behind this modpack's development was largely to make a more approachable world for new players, while coaxing veterans to explore different kinds of gameplay then they used to.

Behaviors I found in my own gameplay (preferring modpacks with deep tech trees) which I specifically targetted for removal in this pack:
* exploration outside of your starting chunk is almost mandatory
* you won't need to go to the nether as soon as possible (in fact, I played many weeks without needing to go)
* you won't need to tech up to the best armor to feel safe
* you will be afraid of the night
* you are incentivised to farm (and not just find the most easily automatable food and eat that forever)
* multiplayer adventuring is not punishing (waiting for someone to pickup their grave)

Issues and pull requests are welcome, and I encourage you to fork and enjoy!

## Installation

Currently, this modpack is distributed as a [MultiMC] zip.

## Development

This project is packed via a maven build:

```sh
maven clean install
```

## Versioning

Versioning is semantic from the perspective of the client:

MAJOR: update must occur on client and server, and will invalidate existing worldgen.
MINOR: update must occur on client and server, existing worlds are compatible.
PATCH: update need only occur on the server.


[MuiltiMC]:https://multimc.org/
