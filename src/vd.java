public enum vd
{
  private final String Y;
  
  private vd(String paramString)
  {
    Y = paramString;
  }
  
  public static final vd a(String paramString)
  {
    Object localObject = null;
    vd[] arrayOfvd = values();
    int i2 = arrayOfvd.length;
    int i1 = 0;
    if (i1 < i2)
    {
      vd localvd = arrayOfvd[i1];
      if (!Y.equals(paramString)) {
        break label48;
      }
      localObject = localvd;
    }
    label48:
    for (;;)
    {
      i1 += 1;
      break;
      return (vd)localObject;
    }
  }
  
  public static boolean a(vd paramvd)
  {
    return (i.equals(paramvd)) || (r.equals(paramvd)) || (u.equals(paramvd)) || (m.equals(paramvd)) || (w.equals(paramvd)) || (y.equals(paramvd)) || (c(paramvd));
  }
  
  public static boolean b(vd paramvd)
  {
    return (f.equals(paramvd)) || (g.equals(paramvd));
  }
  
  private static boolean c(vd paramvd)
  {
    return (b.equals(paramvd)) || (z.equals(paramvd)) || (A.equals(paramvd)) || (B.equals(paramvd)) || (C.equals(paramvd)) || (D.equals(paramvd)) || (E.equals(paramvd)) || (F.equals(paramvd));
  }
}

/* Location:
 * Qualified Name:     vd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */