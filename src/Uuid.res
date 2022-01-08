type optsV4 = {
  random: array<int>
}


@module("uuid")
external nil: string = "NIL"


@module("uuid")
external v4: option<optsV4> => string = "v4"
