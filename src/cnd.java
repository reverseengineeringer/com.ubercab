public final class cnd
  extends cna
{
  private String a;
  private String b;
  private String c;
  
  final cna a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  final String a()
  {
    return a;
  }
  
  final cna b(String paramString)
  {
    c = paramString;
    return this;
  }
  
  final String b()
  {
    return b;
  }
  
  final String c()
  {
    return c;
  }
  
  final cna d()
  {
    b = null;
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (cna)paramObject;
      if (((cna)paramObject).a() != null)
      {
        if (((cna)paramObject).a().equals(a())) {}
      }
      else {
        while (a() != null) {
          return false;
        }
      }
      if (((cna)paramObject).b() != null)
      {
        if (((cna)paramObject).b().equals(b())) {}
      }
      else {
        while (b() != null) {
          return false;
        }
      }
      if (((cna)paramObject).c() == null) {
        break;
      }
    } while (((cna)paramObject).c().equals(c()));
    for (;;)
    {
      return false;
      if (c() == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    int j;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label53;
      }
      j = 0;
      label20:
      if (c != null) {
        break label64;
      }
    }
    for (;;)
    {
      return (j ^ (i ^ 0xF4243) * 1000003) * 1000003 ^ k;
      i = a.hashCode();
      break;
      label53:
      j = b.hashCode();
      break label20;
      label64:
      k = c.hashCode();
    }
  }
  
  public final String toString()
  {
    return "Headers{clientId=" + a + ", mode=" + b + ", userAgent=" + c + "}";
  }
}

/* Location:
 * Qualified Name:     cnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */