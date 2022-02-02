// A random seed has 16 bytes - Array of 16 random bytes (0-255)
type tuple16 = (int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)

type optsRandom = {
  random: tuple16
}


type optsRng = {
  random: () => tuple16
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
external parse: string => tuple16 = "parse"
