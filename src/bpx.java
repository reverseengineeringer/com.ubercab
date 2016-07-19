public final class bpx<T>
  extends bpy<T, T>
{
  private final bpz<T> c;
  
  private bpx(ods<T> paramods, bpz<T> parambpz)
  {
    super(paramods);
    c = parambpz;
  }
  
  public static <T> bpx<T> a()
  {
    bpz localbpz = new bpz();
    return new bpx(localbpz, localbpz);
  }
  
  public final void call(T paramT)
  {
    bqa[] arrayOfbqa = c.b();
    int j = arrayOfbqa.length;
    int i = 0;
    while (i < j)
    {
      arrayOfbqa[i].a(paramT);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     bpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */