open Js_typed_array2

type uint8Arr = Uint8Array.t

%%private(
  @module("uuid")
  external v4Ext: ({..}, uint8Arr) => string = "v4"
)

let v4 = (buffer: uint8Arr) => v4Ext(Js.Obj.empty(), buffer)

@module("uuid")
external v4Random: (Uuid.optsRandom, uint8Arr) => uint8Arr = "v4"

@module("uuid")
external v4Rng: (Uuid.optsRng, uint8Arr) => uint8Arr = "v4"
