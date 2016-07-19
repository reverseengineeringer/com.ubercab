public final class bpf
  extends bpl
{
  private static volatile bpf[] G;
  public bpe[] A;
  public boolean B;
  public String C;
  public boolean D;
  public boolean E;
  public bph a;
  public bph b;
  public bph c;
  public bph d;
  public bph e;
  public bph f;
  public bph g;
  public bph h;
  public bph i;
  public bph j;
  public bph k;
  public bph l;
  public bph m;
  public bph n;
  public bph o;
  public bph p;
  public String q;
  public int r;
  public String s;
  public String t;
  public String u;
  public String v;
  public String w;
  public String x;
  public boolean y;
  public bpe[] z;
  
  public bpf()
  {
    b();
  }
  
  public static bpf[] a()
  {
    if (G == null) {}
    synchronized (bpj.a)
    {
      if (G == null) {
        G = new bpf[0];
      }
      return G;
    }
  }
  
  private bpf b()
  {
    a = null;
    b = null;
    c = null;
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
    q = "";
    r = 0;
    s = "";
    t = "";
    u = "";
    v = "";
    w = "";
    x = "";
    y = false;
    z = bpe.a();
    A = bpe.a();
    B = false;
    C = "";
    D = false;
    E = false;
    F = -1;
    return this;
  }
  
  private bpf b(bpi parambpi)
  {
    for (;;)
    {
      int i1 = parambpi.a();
      int i2;
      bpe[] arrayOfbpe;
      switch (i1)
      {
      default: 
        if (bpn.a(parambpi, i1)) {}
        break;
      case 0: 
        return this;
      case 10: 
        if (a == null) {
          a = new bph();
        }
        parambpi.a(a);
        break;
      case 18: 
        if (b == null) {
          b = new bph();
        }
        parambpi.a(b);
        break;
      case 26: 
        if (c == null) {
          c = new bph();
        }
        parambpi.a(c);
        break;
      case 34: 
        if (d == null) {
          d = new bph();
        }
        parambpi.a(d);
        break;
      case 42: 
        if (e == null) {
          e = new bph();
        }
        parambpi.a(e);
        break;
      case 50: 
        if (f == null) {
          f = new bph();
        }
        parambpi.a(f);
        break;
      case 58: 
        if (g == null) {
          g = new bph();
        }
        parambpi.a(g);
        break;
      case 66: 
        if (h == null) {
          h = new bph();
        }
        parambpi.a(h);
        break;
      case 74: 
        q = parambpi.d();
        break;
      case 80: 
        r = parambpi.b();
        break;
      case 90: 
        s = parambpi.d();
        break;
      case 98: 
        u = parambpi.d();
        break;
      case 106: 
        v = parambpi.d();
        break;
      case 122: 
        w = parambpi.d();
        break;
      case 130: 
        x = parambpi.d();
        break;
      case 138: 
        t = parambpi.d();
        break;
      case 144: 
        y = parambpi.c();
        break;
      case 154: 
        i2 = bpn.b(parambpi, 154);
        if (z == null) {}
        for (i1 = 0;; i1 = z.length)
        {
          arrayOfbpe = new bpe[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(z, 0, arrayOfbpe, 0, i1);
            i2 = i1;
          }
          while (i2 < arrayOfbpe.length - 1)
          {
            arrayOfbpe[i2] = new bpe();
            parambpi.a(arrayOfbpe[i2]);
            parambpi.a();
            i2 += 1;
          }
        }
        arrayOfbpe[i2] = new bpe();
        parambpi.a(arrayOfbpe[i2]);
        z = arrayOfbpe;
        break;
      case 162: 
        i2 = bpn.b(parambpi, 162);
        if (A == null) {}
        for (i1 = 0;; i1 = A.length)
        {
          arrayOfbpe = new bpe[i2 + i1];
          i2 = i1;
          if (i1 != 0)
          {
            System.arraycopy(A, 0, arrayOfbpe, 0, i1);
            i2 = i1;
          }
          while (i2 < arrayOfbpe.length - 1)
          {
            arrayOfbpe[i2] = new bpe();
            parambpi.a(arrayOfbpe[i2]);
            parambpi.a();
            i2 += 1;
          }
        }
        arrayOfbpe[i2] = new bpe();
        parambpi.a(arrayOfbpe[i2]);
        A = arrayOfbpe;
        break;
      case 170: 
        if (i == null) {
          i = new bph();
        }
        parambpi.a(i);
        break;
      case 176: 
        B = parambpi.c();
        break;
      case 186: 
        C = parambpi.d();
        break;
      case 194: 
        if (p == null) {
          p = new bph();
        }
        parambpi.a(p);
        break;
      case 202: 
        if (j == null) {
          j = new bph();
        }
        parambpi.a(j);
        break;
      case 208: 
        D = parambpi.c();
        break;
      case 218: 
        if (k == null) {
          k = new bph();
        }
        parambpi.a(k);
        break;
      case 226: 
        if (l == null) {
          l = new bph();
        }
        parambpi.a(l);
        break;
      case 234: 
        if (m == null) {
          m = new bph();
        }
        parambpi.a(m);
        break;
      case 242: 
        if (n == null) {
          n = new bph();
        }
        parambpi.a(n);
        break;
      case 250: 
        if (o == null) {
          o = new bph();
        }
        parambpi.a(o);
        break;
      case 256: 
        E = parambpi.c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     bpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */