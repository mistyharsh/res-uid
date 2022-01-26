@module("cuid")
external cuid: () => string = "default"

@module("cuid")
external isCuid: string => string = "isCuid"

@module("cuid")
external isSlug: string => bool = "isSlug"

@module("cuid")
external slug: () => string = "slug"
