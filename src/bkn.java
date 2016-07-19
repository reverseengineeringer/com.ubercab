final class bkn<E>
  extends bjr<E>
{
  final transient E a;
  private transient int b;
  
  bkn(E paramE)
  {
    a = bhx.a(paramE);
  }
  
  bkn(E paramE, int paramInt)
  {
    a = paramE;
    b = paramInt;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    paramArrayOfObject[paramInt] = a;
    return paramInt + 1;
  }
  
  public final bkp<E> b()
  {
    return bjv.a(a);
  }
  
  public final boolean contains(Object paramObject)
  {
    return a.equals(paramObject);
  }
  
  final boolean e()
  {
    return b != 0;
  }
  
  public final int hashCode()
  {
    int j = b;
    int i = j;
    if (j == 0)
    {
      i = a.hashCode();
      b = i;
    }
    return i;
  }
  
  public final int size()
  {
    return 1;
  }
  
  public final String toString()
  {
    String str = a.toString();
    return str.length() + 2 + '[' + str + ']';
  }
}

/* Location:
 * Qualified Name:     bkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */