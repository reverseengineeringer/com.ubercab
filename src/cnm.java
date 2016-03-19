import java.util.List;
import java.util.Map;

public final class cnm
  extends cno
{
  private boolean a;
  private boolean b;
  private long c;
  private long d;
  private String e;
  private cns f;
  private List<cnl> g;
  private List<cno> h;
  private Map<String, cno> i;
  private Map<String, String> j;
  
  final cno a(long paramLong)
  {
    c = paramLong;
    return this;
  }
  
  final cno a(cns paramcns)
  {
    f = paramcns;
    return this;
  }
  
  final cno a(String paramString)
  {
    e = paramString;
    return this;
  }
  
  final cno a(List<cnl> paramList)
  {
    g = paramList;
    return this;
  }
  
  final cno a(Map<String, cno> paramMap)
  {
    i = paramMap;
    return this;
  }
  
  final cno a(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  final boolean a()
  {
    return a;
  }
  
  final cno b()
  {
    a = true;
    return this;
  }
  
  final cno b(long paramLong)
  {
    d = paramLong;
    return this;
  }
  
  final cno b(List<cno> paramList)
  {
    h = paramList;
    return this;
  }
  
  final cno b(Map<String, String> paramMap)
  {
    j = paramMap;
    return this;
  }
  
  final boolean c()
  {
    return b;
  }
  
  final long d()
  {
    return c;
  }
  
  final long e()
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
      paramObject = (cno)paramObject;
      if (((cno)paramObject).a() != a()) {
        return false;
      }
      if (((cno)paramObject).c() != c()) {
        return false;
      }
      if (((cno)paramObject).d() != d()) {
        return false;
      }
      if (((cno)paramObject).e() != e()) {
        return false;
      }
      if (((cno)paramObject).f() != null)
      {
        if (((cno)paramObject).f().equals(f())) {}
      }
      else {
        while (f() != null) {
          return false;
        }
      }
      if (((cno)paramObject).g() != null)
      {
        if (((cno)paramObject).g().equals(g())) {}
      }
      else {
        while (g() != null) {
          return false;
        }
      }
      if (((cno)paramObject).h() != null)
      {
        if (((cno)paramObject).h().equals(h())) {}
      }
      else {
        while (h() != null) {
          return false;
        }
      }
      if (((cno)paramObject).i() != null)
      {
        if (((cno)paramObject).i().equals(i())) {}
      }
      else {
        while (i() != null) {
          return false;
        }
      }
      if (((cno)paramObject).j() != null)
      {
        if (((cno)paramObject).j().equals(j())) {}
      }
      else {
        while (j() != null) {
          return false;
        }
      }
      if (((cno)paramObject).k() == null) {
        break;
      }
    } while (((cno)paramObject).k().equals(k()));
    for (;;)
    {
      return false;
      if (k() == null) {
        break;
      }
    }
  }
  
  final String f()
  {
    return e;
  }
  
  final cns g()
  {
    return f;
  }
  
  final List<cnl> h()
  {
    return g;
  }
  
  public final int hashCode()
  {
    int m = 1231;
    int i3 = 0;
    int k;
    label25:
    int i4;
    label81:
    label90:
    int n;
    label99:
    int i1;
    label109:
    int i2;
    if (a)
    {
      k = 1231;
      if (!b) {
        break label169;
      }
      i4 = (int)((int)(((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ c >>> 32 ^ c) * 1000003 ^ d >>> 32 ^ d);
      if (e != null) {
        break label176;
      }
      k = 0;
      if (f != null) {
        break label187;
      }
      m = 0;
      if (g != null) {
        break label198;
      }
      n = 0;
      if (h != null) {
        break label211;
      }
      i1 = 0;
      if (i != null) {
        break label225;
      }
      i2 = 0;
      label119:
      if (j != null) {
        break label239;
      }
    }
    for (;;)
    {
      return (i2 ^ (i1 ^ (n ^ (m ^ (k ^ i4 * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i3;
      k = 1237;
      break;
      label169:
      m = 1237;
      break label25;
      label176:
      k = e.hashCode();
      break label81;
      label187:
      m = f.hashCode();
      break label90;
      label198:
      n = g.hashCode();
      break label99;
      label211:
      i1 = h.hashCode();
      break label109;
      label225:
      i2 = i.hashCode();
      break label119;
      label239:
      i3 = j.hashCode();
    }
  }
  
  final List<cno> i()
  {
    return h;
  }
  
  final Map<String, cno> j()
  {
    return i;
  }
  
  final Map<String, String> k()
  {
    return j;
  }
  
  public final String toString()
  {
    return "Span{isComplete=" + a + ", isRunning=" + b + ", beginTimestampMicroseconds=" + c + ", endTimestampMicroseconds=" + d + ", name=" + e + ", clock=" + f + ", events=" + g + ", spanList=" + h + ", spanMap=" + i + ", attributes=" + j + "}";
  }
}

/* Location:
 * Qualified Name:     cnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */