// NOTE: this invokes a multi-line error message

fun f (): void = {
  var !x with pf_x = ()
  extern
  castfn
  _forget {l:addr} (x: void @ l | ptr l): void
  // forgetting to retain
  val () = _forget (pf_x | x)
}

fun g {l:addr} (x: void @ l | p: ptr l): void = {
  // forgetting to consume
}
