#include <stdio.h>

 long power(long i, long j);

 long main()
{
  long i=3;
  long j=5;
  long k = power(i, j); // should return i^j
  printf ("%ld\n", k);
  return k;
}
