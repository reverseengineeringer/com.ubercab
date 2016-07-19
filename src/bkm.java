final class bkm<E>
  extends bjb<E>
{
  final transient E a;
  
  bkm(E paramE)
  {
    a = bhx.a(paramE);
  }
  
  public final bjb<E> a(int paramInt1, int paramInt2)
  {
    bhx.a(paramInt1, paramInt2, 1);
    Object localObject = this;
    if (paramInt1 == paramInt2) {
      localObject = bjb.e();
    }
    return (bjb<E>)localObject;
  }
  
  public final bkp<E> b()
  {
    return bjv.a(a);
  }
  
  public final E get(int paramInt)
  {
    bhx.a(paramInt, 1);
    return (E)a;
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
 * Qualified Name:     bkm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */