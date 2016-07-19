import java.util.concurrent.atomic.AtomicReference;

final class bpz<T>
  extends AtomicReference<bqb<T>>
  implements ods<T>
{
  volatile Object a;
  boolean b = true;
  ofa<bqa<T>> c = ofb.a();
  ofa<bqa<T>> d = ofb.a();
  final ofu<T> e = ofu.a();
  
  bpz()
  {
    super(bqb.a);
  }
  
  private void a(oec<? super T> paramoec)
  {
    bqa localbqa = new bqa(paramoec);
    a(paramoec, localbqa);
    c.call(localbqa);
    if (!paramoec.w_())
    {
      b(localbqa);
      if (paramoec.w_()) {
        a(localbqa);
      }
    }
  }
  
  private void a(oec<? super T> paramoec, final bqa<T> parambqa)
  {
    paramoec.a(ooy.a(new oez()
    {
      public final void a()
      {
        a(parambqa);
      }
    }));
  }
  
  private void b(bqa<T> parambqa)
  {
    bqb localbqb;
    do
    {
      localbqb = (bqb)get();
    } while (!compareAndSet(localbqb, localbqb.a(parambqa)));
    d.call(parambqa);
  }
  
  final Object a()
  {
    return a;
  }
  
  final void a(bqa<T> parambqa)
  {
    bqb localbqb1;
    bqb localbqb2;
    do
    {
      localbqb1 = (bqb)get();
      localbqb2 = localbqb1.b(parambqa);
    } while ((localbqb2 != localbqb1) && (!compareAndSet(localbqb1, localbqb2)));
  }
  
  final void a(Object paramObject)
  {
    a = paramObject;
  }
  
  final bqa<T>[] b()
  {
    return getb;
  }
  
  final bqa<T>[] b(Object paramObject)
  {
    a(paramObject);
    return getb;
  }
}

/* Location:
 * Qualified Name:     bpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */