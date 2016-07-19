final class bcl
{
  final boolean a;
  final int b;
  long c;
  float d;
  long e;
  float f;
  long g;
  float h;
  final boolean i;
  
  public bcl(amd paramamd)
  {
    abe.a(paramamd);
    boolean bool1;
    if ((a == null) || (a.intValue() == 0)) {
      bool1 = false;
    }
    for (;;)
    {
      if (bool1)
      {
        b = a.intValue();
        if ((b != null) && (b.booleanValue()))
        {
          label62:
          a = bool2;
          if (a.intValue() != 4) {
            break label185;
          }
          if (!a) {
            break label160;
          }
          f = Float.parseFloat(d);
          h = Float.parseFloat(e);
        }
      }
      for (;;)
      {
        i = bool1;
        return;
        if (a.intValue() != 4)
        {
          if (c != null) {
            break label233;
          }
          bool1 = false;
          break;
        }
        if ((d != null) && (e != null)) {
          break label233;
        }
        bool1 = false;
        break;
        bool2 = false;
        break label62;
        label160:
        e = Long.parseLong(d);
        g = Long.parseLong(e);
        continue;
        label185:
        if (a)
        {
          d = Float.parseFloat(c);
        }
        else
        {
          c = Long.parseLong(c);
          continue;
          b = 0;
          a = false;
        }
      }
      label233:
      bool1 = true;
    }
  }
  
  public final Boolean a(float paramFloat)
  {
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool1 = true;
    boolean bool2 = false;
    if (!i) {
      return null;
    }
    if (!a) {
      return null;
    }
    switch (b)
    {
    default: 
      return null;
    case 1: 
      if (paramFloat < d) {}
      for (;;)
      {
        return Boolean.valueOf(bool1);
        bool1 = false;
      }
    case 2: 
      if (paramFloat > d) {}
      for (bool1 = bool3;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    case 3: 
      if (paramFloat != d)
      {
        bool1 = bool2;
        if (Math.abs(paramFloat - d) >= 2.0F * Math.max(Math.ulp(paramFloat), Math.ulp(d))) {}
      }
      else
      {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
    }
    if ((paramFloat >= f) && (paramFloat <= h)) {}
    for (bool1 = bool4;; bool1 = false) {
      return Boolean.valueOf(bool1);
    }
  }
  
  public final Boolean a(long paramLong)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool1 = true;
    if (!i) {
      return null;
    }
    if (a) {
      return null;
    }
    switch (b)
    {
    default: 
      return null;
    case 1: 
      if (paramLong < c) {}
      for (;;)
      {
        return Boolean.valueOf(bool1);
        bool1 = false;
      }
    case 2: 
      if (paramLong > c) {}
      for (bool1 = bool2;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    case 3: 
      if (paramLong == c) {}
      for (bool1 = bool3;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    }
    if ((paramLong >= e) && (paramLong <= g)) {}
    for (bool1 = bool4;; bool1 = false) {
      return Boolean.valueOf(bool1);
    }
  }
}

/* Location:
 * Qualified Name:     bcl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */