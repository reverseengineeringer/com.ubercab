package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

class Handler
{
  Label a;
  Label b;
  Label c;
  String d;
  int e;
  Handler f;
  
  static Handler a(Handler paramHandler, Label paramLabel1, Label paramLabel2)
  {
    if (paramHandler == null)
    {
      localHandler = null;
      return localHandler;
    }
    f = a(f, paramLabel1, paramLabel2);
    int j = a.c;
    int k = b.c;
    int m = c;
    if (paramLabel2 == null) {}
    for (int i = Integer.MAX_VALUE;; i = c)
    {
      localHandler = paramHandler;
      if (m >= k) {
        break;
      }
      localHandler = paramHandler;
      if (i <= j) {
        break;
      }
      if (m > j) {
        break label106;
      }
      if (i < k) {
        break label99;
      }
      return f;
    }
    label99:
    a = paramLabel2;
    return paramHandler;
    label106:
    if (i >= k)
    {
      b = paramLabel1;
      return paramHandler;
    }
    Handler localHandler = new Handler();
    a = paramLabel2;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    b = paramLabel1;
    f = localHandler;
    return paramHandler;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Handler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */