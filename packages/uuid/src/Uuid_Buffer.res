open Js_typed_array2

type uint8 = Uint8Array.t

%%private(
  @module("uuid")
  external v4Ext: ({..}, uint8) => string = "v4"
)

let v4 = (buffer: uint8) => v4Ext(Js.Obj.empty(), buffer)
