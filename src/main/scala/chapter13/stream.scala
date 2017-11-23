pakage sfi.chapter13

def numsFrom(n: BigInt) : Stream[BigInt] = n #:: numsFrom(n+1)
