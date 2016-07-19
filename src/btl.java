public enum btl
{
  public static btl a(String paramString)
  {
    Object localObject;
    if (paramString == null)
    {
      localObject = a;
      return (btl)localObject;
    }
    btl[] arrayOfbtl = values();
    int m = arrayOfbtl.length;
    int k = 0;
    for (;;)
    {
      if (k >= m) {
        break label70;
      }
      btl localbtl = arrayOfbtl[k];
      if ((localbtl != a) && (localbtl != i))
      {
        localObject = localbtl;
        if (paramString.equalsIgnoreCase(localbtl.toString())) {
          break;
        }
      }
      k += 1;
    }
    label70:
    return a;
  }
}

/* Location:
 * Qualified Name:     btl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */