final class bkj<E>
  extends bjr<E>
{
  static final bkj<Object> a = new bkj(bjz.a, 0, null, 0);
  final transient Object[] b;
  private final transient Object[] c;
  private final transient int d;
  private final transient int e;
  
  bkj(Object[] paramArrayOfObject1, int paramInt1, Object[] paramArrayOfObject2, int paramInt2)
  {
    c = paramArrayOfObject1;
    b = paramArrayOfObject2;
    d = paramInt2;
    e = paramInt1;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(c, 0, paramArrayOfObject, paramInt, c.length);
    return c.length + paramInt;
  }
  
  public final bkp<E> b()
  {
    return bjv.a(c);
  }
  
  public final boolean contains(Object paramObject)
  {
    Object[] arrayOfObject = b;
    if ((paramObject == null) || (arrayOfObject == null)) {
      return false;
    }
    int i = bis.a(paramObject);
    for (;;)
    {
      i &= d;
      Object localObject = arrayOfObject[i];
      if (localObject == null) {
        return false;
      }
      if (localObject.equals(paramObject)) {
        return true;
      }
      i += 1;
    }
  }
  
  final bjb<E> d()
  {
    if (b == null) {
      return bjb.e();
    }
    return new bkc(this, c);
  }
  
  final boolean e()
  {
    return true;
  }
  
  public final int hashCode()
  {
    return e;
  }
  
  public final int size()
  {
    return c.length;
  }
}

/* Location:
 * Qualified Name:     bkj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */