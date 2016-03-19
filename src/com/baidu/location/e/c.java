package com.baidu.location.e;

import android.database.sqlite.SQLiteDatabase;
import java.util.Locale;

final class c
{
  private final d a;
  private final SQLiteDatabase b;
  private final c.a c;
  private boolean d;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private String[] i;
  private boolean j;
  private int k;
  private int l;
  private int m;
  private double n;
  private double o;
  private double p;
  private double q;
  private double r;
  private int s;
  private boolean t = true;
  private long u = 8000L;
  private long v = 5000L;
  private long w = 5000L;
  private long x = 5000L;
  private long y = 5000L;
  
  c(d paramd, SQLiteDatabase paramSQLiteDatabase)
  {
    a = paramd;
    d = false;
    e = false;
    f = false;
    g = false;
    h = false;
    j = false;
    k = 6;
    l = 30;
    m = 30;
    n = 0.0D;
    o = 0.0D;
    p = 0.0D;
    q = 0.0D;
    r = 0.0D;
    s = 8;
    i = new String[0];
    b = paramSQLiteDatabase;
    c = new c.a(this, null);
    if ((b != null) && (b.isOpen())) {}
    try
    {
      b.execSQL("CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);");
      g();
      return;
    }
    catch (Exception paramd)
    {
      for (;;) {}
    }
  }
  
  final int a()
  {
    return s;
  }
  
  final long a(String paramString)
  {
    long l1 = 5000L;
    if (paramString.equals("2G")) {
      l1 = u;
    }
    do
    {
      return l1;
      if (paramString.equals("3G")) {
        return v;
      }
      if (paramString.equals("4G")) {
        return w;
      }
      if (paramString.equals("WIFI")) {
        return x;
      }
    } while (!paramString.equals("unknown"));
    return y;
  }
  
  final void a(String[] paramArrayOfString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i1 = 0;
    while (i1 < paramArrayOfString.length)
    {
      if (i1 > 0) {
        localStringBuffer.append(",");
      }
      localStringBuffer.append("(\"");
      localStringBuffer.append(paramArrayOfString[i1]);
      localStringBuffer.append("\")");
      i1 += 1;
    }
    if ((b != null) && (b.isOpen()) && (localStringBuffer.length() > 0)) {
      paramArrayOfString = String.format(Locale.US, "INSERT OR IGNORE INTO BLACK VALUES %s;", new Object[] { localStringBuffer.toString() });
    }
    try
    {
      b.execSQL(paramArrayOfString);
      return;
    }
    catch (Exception paramArrayOfString) {}
  }
  
  final double b()
  {
    return n;
  }
  
  final double c()
  {
    return o;
  }
  
  final double d()
  {
    return p;
  }
  
  final double e()
  {
    return q;
  }
  
  final double f()
  {
    return r;
  }
  
  final void g()
  {
    c.a.a(c);
  }
  
  final boolean h()
  {
    return d;
  }
  
  final boolean i()
  {
    return f;
  }
  
  final boolean j()
  {
    return g;
  }
  
  final boolean k()
  {
    return e;
  }
  
  final boolean l()
  {
    return j;
  }
  
  final boolean m()
  {
    return t;
  }
  
  final int n()
  {
    return k;
  }
  
  final String[] o()
  {
    return i;
  }
  
  final int p()
  {
    return m;
  }
  
  final int q()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */