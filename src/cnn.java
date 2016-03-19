import java.util.List;
import java.util.Map;

public final class cnn
  extends cnp
{
  private long a;
  private String b;
  private cns c;
  private List<cno> d;
  private Map<String, cno> e;
  private Map<String, String> f;
  
  final long a()
  {
    return a;
  }
  
  final cnp a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  final cnp a(cns paramcns)
  {
    c = paramcns;
    return this;
  }
  
  final cnp a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  final cnp a(List<cno> paramList)
  {
    d = paramList;
    return this;
  }
  
  final cnp a(Map<String, cno> paramMap)
  {
    e = paramMap;
    return this;
  }
  
  final cnp b(Map<String, String> paramMap)
  {
    f = paramMap;
    return this;
  }
  
  final String b()
  {
    return b;
  }
  
  final cns c()
  {
    return c;
  }
  
  final List<cno> d()
  {
    return d;
  }
  
  final Map<String, cno> e()
  {
    return e;
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
      paramObject = (cnp)paramObject;
      if (((cnp)paramObject).a() != a()) {
        return false;
      }
      if (((cnp)paramObject).b() != null)
      {
        if (((cnp)paramObject).b().equals(b())) {}
      }
      else {
        while (b() != null) {
          return false;
        }
      }
      if (((cnp)paramObject).c() != null)
      {
        if (((cnp)paramObject).c().equals(c())) {}
      }
      else {
        while (c() != null) {
          return false;
        }
      }
      if (((cnp)paramObject).d() != null)
      {
        if (((cnp)paramObject).d().equals(d())) {}
      }
      else {
        while (d() != null) {
          return false;
        }
      }
      if (((cnp)paramObject).e() != null)
      {
        if (((cnp)paramObject).e().equals(e())) {}
      }
      else {
        while (e() != null) {
          return false;
        }
      }
      if (((cnp)paramObject).f() == null) {
        break;
      }
    } while (((cnp)paramObject).f().equals(f()));
    for (;;)
    {
      return false;
      if (f() == null) {
        break;
      }
    }
  }
  
  final Map<String, String> f()
  {
    return f;
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = (int)(0xF4243 ^ a >>> 32 ^ a);
    int i;
    int j;
    label40:
    int k;
    label49:
    int m;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label107;
      }
      j = 0;
      if (d != null) {
        break label118;
      }
      k = 0;
      if (e != null) {
        break label131;
      }
      m = 0;
      label59:
      if (f != null) {
        break label145;
      }
    }
    for (;;)
    {
      return (m ^ (k ^ (j ^ (i ^ i1 * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ n;
      i = b.hashCode();
      break;
      label107:
      j = c.hashCode();
      break label40;
      label118:
      k = d.hashCode();
      break label49;
      label131:
      m = e.hashCode();
      break label59;
      label145:
      n = f.hashCode();
    }
  }
  
  public final String toString()
  {
    return "Trace{timestampMilliseconds=" + a + ", name=" + b + ", clock=" + c + ", spanList=" + d + ", spanMap=" + e + ", attributes=" + f + "}";
  }
}

/* Location:
 * Qualified Name:     cnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */