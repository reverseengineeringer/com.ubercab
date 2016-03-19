public enum vk
{
  private final String Y;
  
  private vk(String paramString)
  {
    Y = paramString;
  }
  
  public static final vk a(String paramString)
  {
    Object localObject = null;
    vk[] arrayOfvk = values();
    int i2 = arrayOfvk.length;
    int i1 = 0;
    if (i1 < i2)
    {
      vk localvk = arrayOfvk[i1];
      if (!Y.equals(paramString)) {
        break label48;
      }
      localObject = localvk;
    }
    label48:
    for (;;)
    {
      i1 += 1;
      break;
      return (vk)localObject;
    }
  }
  
  public static boolean a(vk paramvk)
  {
    return (i.equals(paramvk)) || (r.equals(paramvk)) || (u.equals(paramvk)) || (m.equals(paramvk)) || (w.equals(paramvk)) || (y.equals(paramvk)) || (c(paramvk));
  }
  
  public static boolean b(vk paramvk)
  {
    return (f.equals(paramvk)) || (g.equals(paramvk));
  }
  
  private static boolean c(vk paramvk)
  {
    return (b.equals(paramvk)) || (z.equals(paramvk)) || (A.equals(paramvk)) || (B.equals(paramvk)) || (C.equals(paramvk)) || (D.equals(paramvk)) || (E.equals(paramvk)) || (F.equals(paramvk));
  }
}

/* Location:
 * Qualified Name:     vk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */