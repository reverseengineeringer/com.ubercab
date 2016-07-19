import java.util.Map;

public final class cnm
  extends cnh
{
  private String a;
  private String b;
  private String c;
  private Map<String, String> d;
  
  final cnh a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  final cnh a(Map<String, String> paramMap)
  {
    d = paramMap;
    return this;
  }
  
  final String a()
  {
    return a;
  }
  
  final cnh b(String paramString)
  {
    b = paramString;
    return this;
  }
  
  final String b()
  {
    return b;
  }
  
  final cnh c(String paramString)
  {
    c = paramString;
    return this;
  }
  
  final String c()
  {
    return c;
  }
  
  final Map<String, String> d()
  {
    return d;
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
      paramObject = (cnh)paramObject;
      if (((cnh)paramObject).a() != null)
      {
        if (((cnh)paramObject).a().equals(a())) {}
      }
      else {
        while (a() != null) {
          return false;
        }
      }
      if (((cnh)paramObject).b() != null)
      {
        if (((cnh)paramObject).b().equals(b())) {}
      }
      else {
        while (b() != null) {
          return false;
        }
      }
      if (((cnh)paramObject).c() != null)
      {
        if (((cnh)paramObject).c().equals(c())) {}
      }
      else {
        while (c() != null) {
          return false;
        }
      }
      if (((cnh)paramObject).d() == null) {
        break;
      }
    } while (((cnh)paramObject).d().equals(d()));
    for (;;)
    {
      return false;
      if (d() == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    int m = 0;
    int i;
    int j;
    label21:
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label69;
      }
      j = 0;
      if (c != null) {
        break label80;
      }
      k = 0;
      label30:
      if (d != null) {
        break label91;
      }
    }
    for (;;)
    {
      return (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003 ^ m;
      i = a.hashCode();
      break;
      label69:
      j = b.hashCode();
      break label21;
      label80:
      k = c.hashCode();
      break label30;
      label91:
      m = d.hashCode();
    }
  }
  
  public final String toString()
  {
    return "CommonTags{clientVersion=" + a + ", deviceModel=" + b + ", deviceOs=" + c + ", additionalAttributes=" + d + "}";
  }
}

/* Location:
 * Qualified Name:     cnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */