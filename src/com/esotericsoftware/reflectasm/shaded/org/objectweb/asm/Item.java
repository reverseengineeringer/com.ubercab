package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

final class Item
{
  int a;
  int b;
  int c;
  long d;
  String g;
  String h;
  String i;
  int j;
  Item k;
  
  Item() {}
  
  Item(int paramInt)
  {
    a = paramInt;
  }
  
  Item(int paramInt, Item paramItem)
  {
    a = paramInt;
    b = b;
    c = c;
    d = d;
    g = g;
    h = h;
    i = i;
    j = j;
  }
  
  final void a(double paramDouble)
  {
    b = 6;
    d = Double.doubleToRawLongBits(paramDouble);
    j = (0x7FFFFFFF & b + (int)paramDouble);
  }
  
  final void a(float paramFloat)
  {
    b = 4;
    c = Float.floatToRawIntBits(paramFloat);
    j = (0x7FFFFFFF & b + (int)paramFloat);
  }
  
  final void a(int paramInt)
  {
    b = 3;
    c = paramInt;
    j = (0x7FFFFFFF & b + paramInt);
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    b = 33;
    c = paramInt1;
    j = paramInt2;
  }
  
  final void a(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    b = paramInt;
    g = paramString1;
    h = paramString2;
    i = paramString3;
    switch (paramInt)
    {
    default: 
      j = (paramString1.hashCode() * paramString2.hashCode() * paramString3.hashCode() + paramInt & 0x7FFFFFFF);
      return;
    case 1: 
    case 7: 
    case 8: 
    case 16: 
    case 30: 
      j = (paramString1.hashCode() + paramInt & 0x7FFFFFFF);
      return;
    }
    j = (paramString1.hashCode() * paramString2.hashCode() + paramInt & 0x7FFFFFFF);
  }
  
  final void a(long paramLong)
  {
    b = 5;
    d = paramLong;
    j = (0x7FFFFFFF & b + (int)paramLong);
  }
  
  final void a(String paramString1, String paramString2, int paramInt)
  {
    b = 18;
    d = paramInt;
    g = paramString1;
    h = paramString2;
    j = (0x7FFFFFFF & g.hashCode() * paramInt * h.hashCode() + 18);
  }
  
  final boolean a(Item paramItem)
  {
    switch (b)
    {
    default: 
      if ((!g.equals(g)) || (!h.equals(h)) || (!i.equals(i))) {
        break;
      }
    case 1: 
    case 7: 
    case 8: 
    case 16: 
    case 30: 
    case 5: 
    case 6: 
    case 32: 
    case 3: 
    case 4: 
    case 31: 
    case 12: 
    case 18: 
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return true;
                return g.equals(g);
              } while (d == d);
              return false;
            } while (c == c);
            return false;
          } while ((c == c) && (g.equals(g)));
          return false;
        } while ((g.equals(g)) && (h.equals(h)));
        return false;
      } while ((d == d) && (g.equals(g)) && (h.equals(h)));
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Item
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */