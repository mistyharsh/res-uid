@module("cuid")
external cuid: () => string = "default"

@module("cuid")
external isCuid: string => string = ""

@module("cuid")
external isSlug: string => bool = ""

@module("cuid")
external slug: () => string = ""
