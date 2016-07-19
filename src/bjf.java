import java.util.Arrays;
import java.util.Comparator;

public class bjf<K, V>
{
  Comparator<? super V> a;
  bjh<K, V>[] b;
  int c;
  boolean d;
  
  public bjf()
  {
    this(4);
  }
  
  bjf(int paramInt)
  {
    b = new bjh[paramInt];
    c = 0;
    d = false;
  }
  
  private void a(int paramInt)
  {
    if (paramInt > b.length)
    {
      b = ((bjh[])bjz.b(b, biz.a(b.length, paramInt)));
      d = false;
    }
  }
  
  public bje<K, V> a()
  {
    switch (c)
    {
    default: 
      if (a != null)
      {
        if (d) {
          b = ((bjh[])bjz.b(b, c));
        }
        Arrays.sort(b, 0, c, bka.a(a).a(bjx.a()));
      }
      if (c != b.length) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return bki.a(c, b);
      return bje.d();
      return bje.b(b[0].getKey(), b[0].getValue());
    }
  }
  
  public bjf<K, V> a(K paramK, V paramV)
  {
    a(c + 1);
    paramK = bje.c(paramK, paramV);
    paramV = b;
    int i = c;
    c = (i + 1);
    paramV[i] = paramK;
    return this;
  }
}

/* Location:
 * Qualified Name:     bjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */