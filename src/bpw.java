public final class bpw<T>
  extends bpy<T, T>
{
  private static final Object[] e = new Object[0];
  private final bpz<T> c;
  private final ofu<T> d = ofu.a();
  
  private bpw(ods<T> paramods, bpz<T> parambpz)
  {
    super(paramods);
    c = parambpz;
  }
  
  public static <T> bpw<T> a()
  {
    return a(null, false);
  }
  
  public static <T> bpw<T> a(T paramT)
  {
    return a(paramT, true);
  }
  
  private static <T> bpw<T> a(T paramT, boolean paramBoolean)
  {
    bpz localbpz = new bpz();
    if (paramBoolean)
    {
      ofu.a();
      localbpz.a(ofu.a(paramT));
    }
    d = new ofa()
    {
      private void a(bqa<T> paramAnonymousbqa)
      {
        paramAnonymousbqa.c(a());
      }
    };
    return new bpw(localbpz, localbpz);
  }
  
  public final T b()
  {
    Object localObject = c.a();
    if (ofu.d(localObject)) {
      return (T)ofu.e(localObject);
    }
    return null;
  }
  
  public final void call(T paramT)
  {
    if ((c.a() == null) || (c.b))
    {
      paramT = ofu.a(paramT);
      bqa[] arrayOfbqa = c.b(paramT);
      int j = arrayOfbqa.length;
      int i = 0;
      while (i < j)
      {
        arrayOfbqa[i].b(paramT);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bpw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */