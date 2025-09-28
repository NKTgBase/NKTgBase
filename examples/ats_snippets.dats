// ATS: statically typed language combining functional and imperative features
implement main0 () = {
  val x = 2.0
  val v = 3.0
  val m = 5.0
  val dm_dt = 0.1
  val p = m * v
  val NKTg1 = x * p
  val NKTg2 = dm_dt * p
  println!("p=", p, " NKTg1=", NKTg1, " NKTg2=", NKTg2)
}
