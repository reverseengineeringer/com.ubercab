import com.google.j2objc.annotations.Weak;

final class bkc<E>
  extends bit<E>
{
  @Weak
  private final biy<E> a;
  private final bjb<? extends E> b;
  
  private bkc(biy<E> parambiy, bjb<? extends E> parambjb)
  {
    a = parambiy;
    b = parambjb;
  }
  
  bkc(biy<E> parambiy, Object[] paramArrayOfObject)
  {
    this(parambiy, bjb.b(paramArrayOfObject));
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    return b.a(paramArrayOfObject, paramInt);
  }
  
  final biy<E> a()
  {
    return a;
  }
  
  public final bkq<E> a(int paramInt)
  {
    return b.a(paramInt);
  }
  
  public final E get(int paramInt)
  {
    return (E)b.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     bkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */