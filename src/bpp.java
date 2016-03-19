import java.math.BigInteger;

public final class bpp
  extends bpj
{
  private static final Class<?>[] a = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  private Object b;
  
  public bpp(Boolean paramBoolean)
  {
    a(paramBoolean);
  }
  
  public bpp(Number paramNumber)
  {
    a(paramNumber);
  }
  
  bpp(Object paramObject)
  {
    a(paramObject);
  }
  
  public bpp(String paramString)
  {
    a(paramString);
  }
  
  private void a(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      b = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    if (((paramObject instanceof Number)) || (b(paramObject))) {}
    for (boolean bool = true;; bool = false)
    {
      bqd.a(bool);
      b = paramObject;
      return;
    }
  }
  
  private static boolean a(bpp parambpp)
  {
    if ((b instanceof Number))
    {
      parambpp = (Number)b;
      return ((parambpp instanceof BigInteger)) || ((parambpp instanceof Long)) || ((parambpp instanceof Integer)) || ((parambpp instanceof Short)) || ((parambpp instanceof Byte));
    }
    return false;
  }
  
  private static boolean b(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    paramObject = paramObject.getClass();
    Class[] arrayOfClass = a;
    int j = arrayOfClass.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label45;
      }
      if (arrayOfClass[i].isAssignableFrom((Class)paramObject)) {
        break;
      }
      i += 1;
    }
    label45:
    return false;
  }
  
  public final Number a()
  {
    if ((b instanceof String)) {
      return new bql((String)b);
    }
    return (Number)b;
  }
  
  public final String b()
  {
    if (p()) {
      return a().toString();
    }
    if (o()) {
      return n().toString();
    }
    return (String)b;
  }
  
  public final double c()
  {
    if (p()) {
      return a().doubleValue();
    }
    return Double.parseDouble(b());
  }
  
  public final long d()
  {
    if (p()) {
      return a().longValue();
    }
    return Long.parseLong(b());
  }
  
  public final int e()
  {
    if (p()) {
      return a().intValue();
    }
    return Integer.parseInt(b());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    double d1;
    double d2;
    do
    {
      do
      {
        do
        {
          return true;
          if ((paramObject == null) || (getClass() != paramObject.getClass())) {
            return false;
          }
          paramObject = (bpp)paramObject;
          if (b != null) {
            break;
          }
        } while (b == null);
        return false;
        if ((!a(this)) || (!a((bpp)paramObject))) {
          break;
        }
      } while (a().longValue() == ((bpp)paramObject).a().longValue());
      return false;
      if ((!(b instanceof Number)) || (!(b instanceof Number))) {
        break;
      }
      d1 = a().doubleValue();
      d2 = ((bpp)paramObject).a().doubleValue();
    } while ((d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2))));
    return false;
    return b.equals(b);
  }
  
  public final boolean f()
  {
    if (o()) {
      return n().booleanValue();
    }
    return Boolean.parseBoolean(b());
  }
  
  public final int hashCode()
  {
    if (b == null) {
      return 31;
    }
    long l;
    if (a(this))
    {
      l = a().longValue();
      return (int)(l ^ l >>> 32);
    }
    if ((b instanceof Number))
    {
      l = Double.doubleToLongBits(a().doubleValue());
      return (int)(l ^ l >>> 32);
    }
    return b.hashCode();
  }
  
  final Boolean n()
  {
    return (Boolean)b;
  }
  
  public final boolean o()
  {
    return b instanceof Boolean;
  }
  
  public final boolean p()
  {
    return b instanceof Number;
  }
  
  public final boolean q()
  {
    return b instanceof String;
  }
}

/* Location:
 * Qualified Name:     bpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */