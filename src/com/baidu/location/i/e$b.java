package com.baidu.location.i;

class e$b
{
  e.a a;
  e.a b;
  
  e$b(e parame, e.a parama1, e.a parama2)
  {
    a = parama1;
    b = parama2;
  }
  
  double a(e.a parama)
  {
    e.a locala = new e.a(c, b.a - a.a, b.b - a.b);
    parama = new e.a(c, a - a.a, b - a.b);
    return a * b - b * a;
  }
  
  boolean b(e.a parama)
  {
    return (c.a(a(parama)) == 0) && (a < Math.max(a.a, b.a) + 1.0E-8D) && (a > Math.min(a.a, b.a) - 1.0E-8D) && (b < Math.max(a.b, b.b) + 1.0E-8D) && (b > Math.min(a.b, b.b) - 1.0E-8D);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */