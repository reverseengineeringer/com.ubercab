package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

public final class Handle
{
  final int a;
  final String b;
  final String c;
  final String d;
  
  public Handle(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
    d = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Handle)) {
        return false;
      }
      paramObject = (Handle)paramObject;
    } while ((a == a) && (b.equals(b)) && (c.equals(c)) && (d.equals(d)));
    return false;
  }
  
  public final String getDesc()
  {
    return d;
  }
  
  public final String getName()
  {
    return c;
  }
  
  public final String getOwner()
  {
    return b;
  }
  
  public final int getTag()
  {
    return a;
  }
  
  public final int hashCode()
  {
    return a + b.hashCode() * c.hashCode() * d.hashCode();
  }
  
  public final String toString()
  {
    return b + '.' + c + d + " (" + a + ')';
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.Handle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */