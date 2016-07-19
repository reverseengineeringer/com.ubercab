final class bjd
  extends bjb<E>
{
  final transient int a;
  final transient int b;
  
  bjd(bjb parambjb, int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final bjb<E> a(int paramInt1, int paramInt2)
  {
    bhx.a(paramInt1, paramInt2, b);
    return c.a(a + paramInt1, a + paramInt2);
  }
  
  public final E get(int paramInt)
  {
    bhx.a(paramInt, b);
    return (E)c.get(a + paramInt);
  }
  
  public final int size()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bjd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */