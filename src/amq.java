public final class amq
  extends aoi
{
  private static volatile amq[] C;
  public amm[] A;
  public Integer a;
  public amn[] b;
  public ams[] c;
  public Long d;
  public Long e;
  public Long f;
  public Long g;
  public Long h;
  public String i;
  public String j;
  public String k;
  public String l;
  public Integer m;
  public String n;
  public String o;
  public String p;
  public Long q;
  public Long r;
  public String s;
  public Boolean t;
  public String u;
  public Long v;
  public Integer w;
  public String x;
  public String y;
  public Boolean z;
  
  public amq()
  {
    e();
  }
  
  private amq e()
  {
    a = null;
    b = amn.h_();
    c = ams.k_();
    d = null;
    e = null;
    f = null;
    g = null;
    h = null;
    i = null;
    j = null;
    k = null;
    l = null;
    m = null;
    n = null;
    o = null;
    p = null;
    q = null;
    r = null;
    s = null;
    t = null;
    u = null;
    v = null;
    w = null;
    x = null;
    y = null;
    z = null;
    A = amm.g_();
    B = -1;
    return this;
  }
  
  public static amq[] j_()
  {
    if (C == null) {}
    synchronized (aog.a)
    {
      if (C == null) {
        C = new amq[0];
      }
      return C;
    }
  }
  
  public final void a(aoa paramaoa)
  {
    int i2 = 0;
    if (a != null) {
      paramaoa.a(1, a.intValue());
    }
    int i1;
    Object localObject;
    if ((b != null) && (b.length > 0))
    {
      i1 = 0;
      while (i1 < b.length)
      {
        localObject = b[i1];
        if (localObject != null) {
          paramaoa.a(2, (aoi)localObject);
        }
        i1 += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i1 = 0;
      while (i1 < c.length)
      {
        localObject = c[i1];
        if (localObject != null) {
          paramaoa.a(3, (aoi)localObject);
        }
        i1 += 1;
      }
    }
    if (d != null) {
      paramaoa.b(4, d.longValue());
    }
    if (e != null) {
      paramaoa.b(5, e.longValue());
    }
    if (f != null) {
      paramaoa.b(6, f.longValue());
    }
    if (h != null) {
      paramaoa.b(7, h.longValue());
    }
    if (i != null) {
      paramaoa.a(8, i);
    }
    if (j != null) {
      paramaoa.a(9, j);
    }
    if (k != null) {
      paramaoa.a(10, k);
    }
    if (l != null) {
      paramaoa.a(11, l);
    }
    if (m != null) {
      paramaoa.a(12, m.intValue());
    }
    if (n != null) {
      paramaoa.a(13, n);
    }
    if (o != null) {
      paramaoa.a(14, o);
    }
    if (p != null) {
      paramaoa.a(16, p);
    }
    if (q != null) {
      paramaoa.b(17, q.longValue());
    }
    if (r != null) {
      paramaoa.b(18, r.longValue());
    }
    if (s != null) {
      paramaoa.a(19, s);
    }
    if (t != null) {
      paramaoa.a(20, t.booleanValue());
    }
    if (u != null) {
      paramaoa.a(21, u);
    }
    if (v != null) {
      paramaoa.b(22, v.longValue());
    }
    if (w != null) {
      paramaoa.a(23, w.intValue());
    }
    if (x != null) {
      paramaoa.a(24, x);
    }
    if (y != null) {
      paramaoa.a(25, y);
    }
    if (g != null) {
      paramaoa.b(26, g.longValue());
    }
    if (z != null) {
      paramaoa.a(28, z.booleanValue());
    }
    if ((A != null) && (A.length > 0))
    {
      i1 = i2;
      while (i1 < A.length)
      {
        localObject = A[i1];
        if (localObject != null) {
          paramaoa.a(29, (aoi)localObject);
        }
        i1 += 1;
      }
    }
    super.a(paramaoa);
  }
  
  protected final int b()
  {
    int i4 = 0;
    int i2 = super.b();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + aoa.b(1, a.intValue());
    }
    i2 = i1;
    Object localObject;
    if (b != null)
    {
      i2 = i1;
      if (b.length > 0)
      {
        i2 = 0;
        while (i2 < b.length)
        {
          localObject = b[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + aoa.c(2, (aoi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (c != null)
    {
      i1 = i2;
      if (c.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < c.length)
        {
          localObject = c[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + aoa.c(3, (aoi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + aoa.c(4, d.longValue());
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + aoa.c(5, e.longValue());
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + aoa.c(6, f.longValue());
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + aoa.c(7, h.longValue());
    }
    i2 = i1;
    if (i != null) {
      i2 = i1 + aoa.b(8, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + aoa.b(9, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + aoa.b(10, k);
    }
    i1 = i2;
    if (l != null) {
      i1 = i2 + aoa.b(11, l);
    }
    i2 = i1;
    if (m != null) {
      i2 = i1 + aoa.b(12, m.intValue());
    }
    i1 = i2;
    if (n != null) {
      i1 = i2 + aoa.b(13, n);
    }
    i2 = i1;
    if (o != null) {
      i2 = i1 + aoa.b(14, o);
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + aoa.b(16, p);
    }
    i2 = i1;
    if (q != null) {
      i2 = i1 + aoa.c(17, q.longValue());
    }
    i1 = i2;
    if (r != null) {
      i1 = i2 + aoa.c(18, r.longValue());
    }
    i2 = i1;
    if (s != null) {
      i2 = i1 + aoa.b(19, s);
    }
    i1 = i2;
    if (t != null)
    {
      t.booleanValue();
      i1 = i2 + aoa.b(20);
    }
    i2 = i1;
    if (u != null) {
      i2 = i1 + aoa.b(21, u);
    }
    i1 = i2;
    if (v != null) {
      i1 = i2 + aoa.c(22, v.longValue());
    }
    i2 = i1;
    if (w != null) {
      i2 = i1 + aoa.b(23, w.intValue());
    }
    i1 = i2;
    if (x != null) {
      i1 = i2 + aoa.b(24, x);
    }
    i2 = i1;
    if (y != null) {
      i2 = i1 + aoa.b(25, y);
    }
    int i3 = i2;
    if (g != null) {
      i3 = i2 + aoa.c(26, g.longValue());
    }
    i1 = i3;
    if (z != null)
    {
      z.booleanValue();
      i1 = i3 + aoa.b(28);
    }
    i3 = i1;
    if (A != null)
    {
      i3 = i1;
      if (A.length > 0)
      {
        i2 = i4;
        for (;;)
        {
          i3 = i1;
          if (i2 >= A.length) {
            break;
          }
          localObject = A[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + aoa.c(29, (aoi)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    return i3;
  }
  
  public final amq b(anz paramanz)
  {
    for (;;)
    {
      int i1 = paramanz.a();
      int i2;
      Object localObject;
      switch (i1)
      {
      default: 
        if (aol.a(paramanz, i1)) {}
        break;
      case 0: 
        return this;
      case 8: 
        a = Integer.valueOf(paramanz.e());
        break;
      case 18: 
        i2 = aol.b(paramanz, 18);
        if (b == null) {}
        for (i1 = 0;; i1 = b.length)
        {
          localObject = new amn[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(b, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length - 1)
          {
            localObject[i2] = new amn();
            paramanz.a(localObject[i2]);
            paramanz.a();
            i2 += 1;
          }
        }
        localObject[i2] = new amn();
        paramanz.a(localObject[i2]);
        b = ((amn[])localObject);
        break;
      case 26: 
        i2 = aol.b(paramanz, 26);
        if (c == null) {}
        for (i1 = 0;; i1 = c.length)
        {
          localObject = new ams[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(c, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length - 1)
          {
            localObject[i2] = new ams();
            paramanz.a(localObject[i2]);
            paramanz.a();
            i2 += 1;
          }
        }
        localObject[i2] = new ams();
        paramanz.a(localObject[i2]);
        c = ((ams[])localObject);
        break;
      case 32: 
        d = Long.valueOf(paramanz.d());
        break;
      case 40: 
        e = Long.valueOf(paramanz.d());
        break;
      case 48: 
        f = Long.valueOf(paramanz.d());
        break;
      case 56: 
        h = Long.valueOf(paramanz.d());
        break;
      case 66: 
        i = paramanz.g();
        break;
      case 74: 
        j = paramanz.g();
        break;
      case 82: 
        k = paramanz.g();
        break;
      case 90: 
        l = paramanz.g();
        break;
      case 96: 
        m = Integer.valueOf(paramanz.e());
        break;
      case 106: 
        n = paramanz.g();
        break;
      case 114: 
        o = paramanz.g();
        break;
      case 130: 
        p = paramanz.g();
        break;
      case 136: 
        q = Long.valueOf(paramanz.d());
        break;
      case 144: 
        r = Long.valueOf(paramanz.d());
        break;
      case 154: 
        s = paramanz.g();
        break;
      case 160: 
        t = Boolean.valueOf(paramanz.f());
        break;
      case 170: 
        u = paramanz.g();
        break;
      case 176: 
        v = Long.valueOf(paramanz.d());
        break;
      case 184: 
        w = Integer.valueOf(paramanz.e());
        break;
      case 194: 
        x = paramanz.g();
        break;
      case 202: 
        y = paramanz.g();
        break;
      case 208: 
        g = Long.valueOf(paramanz.d());
        break;
      case 224: 
        z = Boolean.valueOf(paramanz.f());
        break;
      case 234: 
        i2 = aol.b(paramanz, 234);
        if (A == null) {}
        for (i1 = 0;; i1 = A.length)
        {
          localObject = new amm[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(A, 0, localObject, 0, i1);
            i2 = i1;
          }
          while (i2 < localObject.length - 1)
          {
            localObject[i2] = new amm();
            paramanz.a(localObject[i2]);
            paramanz.a();
            i2 += 1;
          }
        }
        localObject[i2] = new amm();
        paramanz.a(localObject[i2]);
        A = ((amm[])localObject);
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof amq)) {
        return false;
      }
      paramObject = (amq)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!aog.a(b, b)) {
        return false;
      }
      if (!aog.a(c, c)) {
        return false;
      }
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
        return false;
      }
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
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
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
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
      if (r == null)
      {
        if (r != null) {
          return false;
        }
      }
      else if (!r.equals(r)) {
        return false;
      }
      if (s == null)
      {
        if (s != null) {
          return false;
        }
      }
      else if (!s.equals(s)) {
        return false;
      }
      if (t == null)
      {
        if (t != null) {
          return false;
        }
      }
      else if (!t.equals(t)) {
        return false;
      }
      if (u == null)
      {
        if (u != null) {
          return false;
        }
      }
      else if (!u.equals(u)) {
        return false;
      }
      if (v == null)
      {
        if (v != null) {
          return false;
        }
      }
      else if (!v.equals(v)) {
        return false;
      }
      if (w == null)
      {
        if (w != null) {
          return false;
        }
      }
      else if (!w.equals(w)) {
        return false;
      }
      if (x == null)
      {
        if (x != null) {
          return false;
        }
      }
      else if (!x.equals(x)) {
        return false;
      }
      if (y == null)
      {
        if (y != null) {
          return false;
        }
      }
      else if (!y.equals(y)) {
        return false;
      }
      if (z == null)
      {
        if (z != null) {
          return false;
        }
      }
      else if (!z.equals(z)) {
        return false;
      }
    } while (aog.a(A, A));
    return false;
  }
  
  public final int hashCode()
  {
    int i24 = 0;
    int i25 = getClass().getName().hashCode();
    int i1;
    int i26;
    int i27;
    int i2;
    label51:
    int i3;
    label60:
    int i4;
    label70:
    int i5;
    label80:
    int i6;
    label90:
    int i7;
    label100:
    int i8;
    label110:
    int i9;
    label120:
    int i10;
    label130:
    int i11;
    label140:
    int i12;
    label150:
    int i13;
    label160:
    int i14;
    label170:
    int i15;
    label180:
    int i16;
    label190:
    int i17;
    label200:
    int i18;
    label210:
    int i19;
    label220:
    int i20;
    label230:
    int i21;
    label240:
    int i22;
    label250:
    int i23;
    if (a == null)
    {
      i1 = 0;
      i26 = aog.a(b);
      i27 = aog.a(c);
      if (d != null) {
        break label449;
      }
      i2 = 0;
      if (e != null) {
        break label460;
      }
      i3 = 0;
      if (f != null) {
        break label471;
      }
      i4 = 0;
      if (g != null) {
        break label483;
      }
      i5 = 0;
      if (h != null) {
        break label495;
      }
      i6 = 0;
      if (i != null) {
        break label507;
      }
      i7 = 0;
      if (j != null) {
        break label519;
      }
      i8 = 0;
      if (k != null) {
        break label531;
      }
      i9 = 0;
      if (l != null) {
        break label543;
      }
      i10 = 0;
      if (m != null) {
        break label555;
      }
      i11 = 0;
      if (n != null) {
        break label567;
      }
      i12 = 0;
      if (o != null) {
        break label579;
      }
      i13 = 0;
      if (p != null) {
        break label591;
      }
      i14 = 0;
      if (q != null) {
        break label603;
      }
      i15 = 0;
      if (r != null) {
        break label615;
      }
      i16 = 0;
      if (s != null) {
        break label627;
      }
      i17 = 0;
      if (t != null) {
        break label639;
      }
      i18 = 0;
      if (u != null) {
        break label651;
      }
      i19 = 0;
      if (v != null) {
        break label663;
      }
      i20 = 0;
      if (w != null) {
        break label675;
      }
      i21 = 0;
      if (x != null) {
        break label687;
      }
      i22 = 0;
      if (y != null) {
        break label699;
      }
      i23 = 0;
      label260:
      if (z != null) {
        break label711;
      }
    }
    for (;;)
    {
      return ((i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (((i1 + (i25 + 527) * 31) * 31 + i26) * 31 + i27) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i24) * 31 + aog.a(A);
      i1 = a.hashCode();
      break;
      label449:
      i2 = d.hashCode();
      break label51;
      label460:
      i3 = e.hashCode();
      break label60;
      label471:
      i4 = f.hashCode();
      break label70;
      label483:
      i5 = g.hashCode();
      break label80;
      label495:
      i6 = h.hashCode();
      break label90;
      label507:
      i7 = i.hashCode();
      break label100;
      label519:
      i8 = j.hashCode();
      break label110;
      label531:
      i9 = k.hashCode();
      break label120;
      label543:
      i10 = l.hashCode();
      break label130;
      label555:
      i11 = m.hashCode();
      break label140;
      label567:
      i12 = n.hashCode();
      break label150;
      label579:
      i13 = o.hashCode();
      break label160;
      label591:
      i14 = p.hashCode();
      break label170;
      label603:
      i15 = q.hashCode();
      break label180;
      label615:
      i16 = r.hashCode();
      break label190;
      label627:
      i17 = s.hashCode();
      break label200;
      label639:
      i18 = t.hashCode();
      break label210;
      label651:
      i19 = u.hashCode();
      break label220;
      label663:
      i20 = v.hashCode();
      break label230;
      label675:
      i21 = w.hashCode();
      break label240;
      label687:
      i22 = x.hashCode();
      break label250;
      label699:
      i23 = y.hashCode();
      break label260;
      label711:
      i24 = z.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     amq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */