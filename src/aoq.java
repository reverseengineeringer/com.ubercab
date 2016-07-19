import java.util.Arrays;

public final class aoq
  extends aoc<aoq>
{
  public long b;
  public long c;
  public long d;
  public String e;
  public int f;
  public int g;
  public boolean h;
  public aor[] i;
  public aoo j;
  public byte[] k;
  public byte[] l;
  public byte[] m;
  public aon n;
  public String o;
  public long p;
  public aop q;
  public byte[] r;
  public int s;
  public int[] t;
  public long u;
  
  public aoq()
  {
    e();
  }
  
  private aoq b(anz paramanz)
  {
    for (;;)
    {
      int i1 = paramanz.a();
      int i2;
      Object localObject;
      switch (i1)
      {
      default: 
        if (a(paramanz, i1)) {}
        break;
      case 0: 
        return this;
      case 8: 
        b = paramanz.d();
        break;
      case 18: 
        e = paramanz.g();
        break;
      case 26: 
        i2 = aol.b(paramanz, 26);
        if (i == null) {}
        for (i1 = 0;; i1 = i.length)
        {
          localObject = new aor[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(i, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length - 1)
          {
            localObject[i2] = new aor();
            paramanz.a(localObject[i2]);
            paramanz.a();
            i2 += 1;
          }
        }
        localObject[i2] = new aor();
        paramanz.a(localObject[i2]);
        i = ((aor[])localObject);
        break;
      case 50: 
        k = paramanz.h();
        break;
      case 58: 
        if (n == null) {
          n = new aon();
        }
        paramanz.a(n);
        break;
      case 66: 
        l = paramanz.h();
        break;
      case 74: 
        if (j == null) {
          j = new aoo();
        }
        paramanz.a(j);
        break;
      case 80: 
        h = paramanz.f();
        break;
      case 88: 
        f = paramanz.e();
        break;
      case 96: 
        g = paramanz.e();
        break;
      case 106: 
        m = paramanz.h();
        break;
      case 114: 
        o = paramanz.g();
        break;
      case 120: 
        p = paramanz.i();
        break;
      case 130: 
        if (q == null) {
          q = new aop();
        }
        paramanz.a(q);
        break;
      case 136: 
        c = paramanz.d();
        break;
      case 146: 
        r = paramanz.h();
        break;
      case 152: 
        i1 = paramanz.e();
        switch (i1)
        {
        default: 
          break;
        case 0: 
        case 1: 
        case 2: 
          s = i1;
        }
        break;
      case 160: 
        i2 = aol.b(paramanz, 160);
        if (t == null) {}
        for (i1 = 0;; i1 = t.length)
        {
          localObject = new int[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(t, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length - 1)
          {
            localObject[i2] = paramanz.e();
            paramanz.a();
            i2 += 1;
          }
        }
        localObject[i2] = paramanz.e();
        t = ((int[])localObject);
        break;
      case 162: 
        int i3 = paramanz.b(paramanz.j());
        i1 = paramanz.l();
        i2 = 0;
        while (paramanz.k() > 0)
        {
          paramanz.e();
          i2 += 1;
        }
        paramanz.d(i1);
        if (t == null) {}
        for (i1 = 0;; i1 = t.length)
        {
          localObject = new int[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(t, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length)
          {
            localObject[i2] = paramanz.e();
            i2 += 1;
          }
        }
        t = ((int[])localObject);
        paramanz.c(i3);
        break;
      case 168: 
        d = paramanz.d();
        break;
      case 176: 
        u = paramanz.d();
      }
    }
  }
  
  private aoq e()
  {
    b = 0L;
    c = 0L;
    d = 0L;
    e = "";
    f = 0;
    g = 0;
    h = false;
    i = aor.e();
    j = null;
    k = aol.h;
    l = aol.h;
    m = aol.h;
    n = null;
    o = "";
    p = 180000L;
    q = null;
    r = aol.h;
    s = 0;
    t = aol.a;
    u = 0L;
    a = null;
    B = -1;
    return this;
  }
  
  public final void a(aoa paramaoa)
  {
    int i2 = 0;
    if (b != 0L) {
      paramaoa.b(1, b);
    }
    if (!e.equals("")) {
      paramaoa.a(2, e);
    }
    int i1;
    if ((i != null) && (i.length > 0))
    {
      i1 = 0;
      while (i1 < i.length)
      {
        aor localaor = i[i1];
        if (localaor != null) {
          paramaoa.a(3, localaor);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(k, aol.h)) {
      paramaoa.a(6, k);
    }
    if (n != null) {
      paramaoa.a(7, n);
    }
    if (!Arrays.equals(l, aol.h)) {
      paramaoa.a(8, l);
    }
    if (j != null) {
      paramaoa.a(9, j);
    }
    if (h) {
      paramaoa.a(10, h);
    }
    if (f != 0) {
      paramaoa.a(11, f);
    }
    if (g != 0) {
      paramaoa.a(12, g);
    }
    if (!Arrays.equals(m, aol.h)) {
      paramaoa.a(13, m);
    }
    if (!o.equals("")) {
      paramaoa.a(14, o);
    }
    if (p != 180000L) {
      paramaoa.a(p);
    }
    if (q != null) {
      paramaoa.a(16, q);
    }
    if (c != 0L) {
      paramaoa.b(17, c);
    }
    if (!Arrays.equals(r, aol.h)) {
      paramaoa.a(18, r);
    }
    if (s != 0) {
      paramaoa.a(19, s);
    }
    if ((t != null) && (t.length > 0))
    {
      i1 = i2;
      while (i1 < t.length)
      {
        paramaoa.a(20, t[i1]);
        i1 += 1;
      }
    }
    if (d != 0L) {
      paramaoa.b(21, d);
    }
    if (u != 0L) {
      paramaoa.b(22, u);
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i4 = 0;
    int i1 = super.b();
    int i2 = i1;
    if (b != 0L) {
      i2 = i1 + aoa.c(1, b);
    }
    i1 = i2;
    if (!e.equals("")) {
      i1 = i2 + aoa.b(2, e);
    }
    i2 = i1;
    if (i != null)
    {
      i2 = i1;
      if (i.length > 0)
      {
        i2 = 0;
        while (i2 < i.length)
        {
          aor localaor = i[i2];
          i3 = i1;
          if (localaor != null) {
            i3 = i1 + aoa.c(3, localaor);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(k, aol.h)) {
      i1 = i2 + aoa.b(6, k);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + aoa.c(7, n);
    }
    i1 = i2;
    if (!Arrays.equals(l, aol.h)) {
      i1 = i2 + aoa.b(8, l);
    }
    i2 = i1;
    if (j != null) {
      i2 = i1 + aoa.c(9, j);
    }
    i1 = i2;
    if (h) {
      i1 = i2 + aoa.b(10);
    }
    i2 = i1;
    if (f != 0) {
      i2 = i1 + aoa.b(11, f);
    }
    i1 = i2;
    if (g != 0) {
      i1 = i2 + aoa.b(12, g);
    }
    i2 = i1;
    if (!Arrays.equals(m, aol.h)) {
      i2 = i1 + aoa.b(13, m);
    }
    i1 = i2;
    if (!o.equals("")) {
      i1 = i2 + aoa.b(14, o);
    }
    i2 = i1;
    if (p != 180000L) {
      i2 = i1 + aoa.b(p);
    }
    i1 = i2;
    if (q != null) {
      i1 = i2 + aoa.c(16, q);
    }
    i2 = i1;
    if (c != 0L) {
      i2 = i1 + aoa.c(17, c);
    }
    int i3 = i2;
    if (!Arrays.equals(r, aol.h)) {
      i3 = i2 + aoa.b(18, r);
    }
    i1 = i3;
    if (s != 0) {
      i1 = i3 + aoa.b(19, s);
    }
    i2 = i1;
    if (t != null)
    {
      i2 = i1;
      if (t.length > 0)
      {
        i3 = 0;
        i2 = i4;
        while (i2 < t.length)
        {
          i3 += aoa.c(t[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + t.length * 2;
      }
    }
    i1 = i2;
    if (d != 0L) {
      i1 = i2 + aoa.c(21, d);
    }
    i2 = i1;
    if (u != 0L) {
      i2 = i1 + aoa.c(22, u);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aoq)) {
        return false;
      }
      paramObject = (aoq)paramObject;
      if (b != b) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (!aog.a(i, i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
        return false;
      }
      if (!Arrays.equals(k, k)) {
        return false;
      }
      if (!Arrays.equals(l, l)) {
        return false;
      }
      if (!Arrays.equals(m, m)) {
        return false;
      }
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
        return false;
      }
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (p != p) {
        return false;
      }
      if (q == null)
      {
        if (q != null) {
          return false;
        }
      }
      else if (!q.equals(q)) {
        return false;
      }
      if (!Arrays.equals(r, r)) {
        return false;
      }
      if (s != s) {
        return false;
      }
      if (!aog.a(t, t)) {
        return false;
      }
      if (u != u) {
        return false;
      }
      if ((a != null) && (!a.b())) {
        break;
      }
    } while ((a == null) || (a.b()));
    return false;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    int i8 = 0;
    int i9 = getClass().getName().hashCode();
    int i10 = (int)(b ^ b >>> 32);
    int i11 = (int)(c ^ c >>> 32);
    int i12 = (int)(d ^ d >>> 32);
    int i1;
    int i13;
    int i14;
    int i2;
    label92:
    int i15;
    int i3;
    label110:
    int i16;
    int i17;
    int i18;
    int i4;
    label147:
    int i5;
    label157:
    int i19;
    int i6;
    label182:
    int i20;
    int i21;
    int i22;
    int i23;
    if (e == null)
    {
      i1 = 0;
      i13 = f;
      i14 = g;
      if (!h) {
        break label387;
      }
      i2 = 1231;
      i15 = aog.a(i);
      if (j != null) {
        break label394;
      }
      i3 = 0;
      i16 = Arrays.hashCode(k);
      i17 = Arrays.hashCode(l);
      i18 = Arrays.hashCode(m);
      if (n != null) {
        break label405;
      }
      i4 = 0;
      if (o != null) {
        break label417;
      }
      i5 = 0;
      i19 = (int)(p ^ p >>> 32);
      if (q != null) {
        break label429;
      }
      i6 = 0;
      i20 = Arrays.hashCode(r);
      i21 = s;
      i22 = aog.a(t);
      i23 = (int)(u ^ u >>> 32);
      i7 = i8;
      if (a != null) {
        if (!a.b()) {
          break label441;
        }
      }
    }
    label387:
    label394:
    label405:
    label417:
    label429:
    label441:
    for (int i7 = i8;; i7 = a.hashCode())
    {
      return (((((i6 + ((i5 + (i4 + ((((i3 + ((i2 + (((i1 + ((((i9 + 527) * 31 + i10) * 31 + i11) * 31 + i12) * 31) * 31 + i13) * 31 + i14) * 31) * 31 + i15) * 31) * 31 + i16) * 31 + i17) * 31 + i18) * 31) * 31) * 31 + i19) * 31) * 31 + i20) * 31 + i21) * 31 + i22) * 31 + i23) * 31 + i7;
      i1 = e.hashCode();
      break;
      i2 = 1237;
      break label92;
      i3 = j.hashCode();
      break label110;
      i4 = n.hashCode();
      break label147;
      i5 = o.hashCode();
      break label157;
      i6 = q.hashCode();
      break label182;
    }
  }
}

/* Location:
 * Qualified Name:     aoq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */