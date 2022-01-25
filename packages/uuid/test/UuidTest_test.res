open Jest
open Expect

open Uuid


describe("UUID", () => {

  test("v4", () => {

    let uuid = v4()

    uuid
    -> String.length
    -> expect
    -> toEqual(36)
  })
})
