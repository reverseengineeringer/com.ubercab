final class bkh<E>
  extends bjb<E>
{
  static final bjb<Object> a = new bkh(bjz.a);
  private final transient int b;
  private final transient int c;
  private final transient Object[] d;
  
  bkh(Object[] paramArrayOfObject)
  {
    this(paramArrayOfObject, 0, paramArrayOfObject.length);
  }
  
  private bkh(Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    b = paramInt1;
    c = paramInt2;
    d = paramArrayOfObject;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(d, b, paramArrayOfObject, paramInt, c);
    return c + paramInt;
  }
  
  public final bkq<E> a(int paramInt)
  {
    return bjv.a(d, b, c, paramInt);
  }
  
  final bjb<E> b(int paramInt1, int paramInt2)
  {
    return new bkh(d, b + paramInt1, paramInt2 - paramInt1);
  }
  
  public final E get(int paramInt)
  {
    bhx.a(paramInt, c);
    return (E)d[(b + paramInt)];
  }
  
  public final int size()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */