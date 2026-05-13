method Teste(x:int) returns (r:int)
  requires x >= 0
  ensures r == 2*x
{
    r := x + x;
}
