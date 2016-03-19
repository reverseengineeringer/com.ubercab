public enum bvr
{
  public static bvr a(String paramString)
  {
    Object localObject;
    if (paramString == null)
    {
      localObject = a;
      return (bvr)localObject;
    }
    bvr[] arrayOfbvr = values();
    int m = arrayOfbvr.length;
    int k = 0;
    for (;;)
    {
      if (k >= m) {
        break label70;
      }
      bvr localbvr = arrayOfbvr[k];
      if ((localbvr != a) && (localbvr != i))
      {
        localObject = localbvr;
        if (paramString.equalsIgnoreCase(localbvr.toString())) {
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
 * Qualified Name:     bvr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */