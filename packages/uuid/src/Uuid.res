// A random seed has 16 bytes - Array of 16 random bytes (0-255)
type randomSeed = (int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)
type byteUuid = randomSeed

type optsRandom = {
  random: randomSeed
}


type optsRng = {
  random: () => randomSeed
}


@module("uuid")
external nil: string = "NIL"


@module("uuid")
external v4: () => string = "v4"


@module("uuid")
external v4Random: optsRandom => string = "v4"


@module("uuid")
external v4Rng: optsRng => string = "v4"


@module("uuid")
external parse: string => byteUuid = "parse"
