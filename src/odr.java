import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public class odr<T>
{
  static final ony b = ooa.a().c();
  final ods<T> a;
  
  protected odr(ods<T> paramods)
  {
    a = paramods;
  }
  
  public static odr<Integer> a(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Count can not be negative");
    }
    if (paramInt == 0) {
      return e();
    }
    if (Integer.MAX_VALUE - paramInt + 1 < 0) {
      throw new IllegalArgumentException("start + count can not exceed Integer.MAX_VALUE");
    }
    if (paramInt == 1) {
      return b(Integer.valueOf(0));
    }
    return a(new ogo(paramInt - 1 + 0));
  }
  
  public static odr<Long> a(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(new ogv(paramLong1, paramLong2, paramTimeUnit, paramodx));
  }
  
  public static odr<Long> a(long paramLong, TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(new ogu(paramLong, paramTimeUnit, paramodx));
  }
  
  public static <T> odr<T> a(Iterable<? extends T> paramIterable)
  {
    return a(new ogl(paramIterable));
  }
  
  public static <R> odr<R> a(Iterable<? extends odr<?>> paramIterable, ofl<? extends R> paramofl)
  {
    ArrayList localArrayList = new ArrayList();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localArrayList.add((odr)paramIterable.next());
    }
    return b(localArrayList.toArray(new odr[localArrayList.size()])).a(new ojv(paramofl));
  }
  
  private static <T> odr<T> a(T paramT1, T paramT2)
  {
    return a((Object[])new Object[] { paramT1, paramT2 });
  }
  
  private static <T, R> odr<R> a(List<? extends odr<? extends T>> paramList, ofl<? extends R> paramofl)
  {
    return a(new ofx(paramList, paramofl));
  }
  
  public static <T> odr<T> a(Callable<? extends T> paramCallable)
  {
    return a(new ogk(paramCallable));
  }
  
  public static odr<Long> a(TimeUnit paramTimeUnit)
  {
    return a(1L, 1L, paramTimeUnit, ooe.d());
  }
  
  public static odr<Long> a(TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(1L, 1L, paramTimeUnit, paramodx);
  }
  
  public static <T> odr<T> a(odr<? extends T> paramodr1, odr<? extends T> paramodr2)
  {
    return a(new odr[] { paramodr1, paramodr2 });
  }
  
  public static <T1, T2, T3, T4, T5, T6, R> odr<R> a(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, odr<? extends T3> paramodr2, odr<? extends T4> paramodr3, odr<? extends T5> paramodr4, odr<? extends T6> paramodr5, ofk<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> paramofk)
  {
    return a(Arrays.asList(new odr[] { paramodr, paramodr1, paramodr2, paramodr3, paramodr4, paramodr5 }), ofm.a(paramofk));
  }
  
  public static <T1, T2, T3, T4, T5, R> odr<R> a(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, odr<? extends T3> paramodr2, odr<? extends T4> paramodr3, odr<? extends T5> paramodr4, ofj<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramofj)
  {
    return a(Arrays.asList(new odr[] { paramodr, paramodr1, paramodr2, paramodr3, paramodr4 }), ofm.a(paramofj));
  }
  
  public static <T1, T2, T3, T4, R> odr<R> a(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, odr<? extends T3> paramodr2, odr<? extends T4> paramodr3, ofi<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramofi)
  {
    return a(Arrays.asList(new odr[] { paramodr, paramodr1, paramodr2, paramodr3 }), ofm.a(paramofi));
  }
  
  public static <T1, T2, T3, R> odr<R> a(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, odr<? extends T3> paramodr2, ofh<? super T1, ? super T2, ? super T3, ? extends R> paramofh)
  {
    return a(Arrays.asList(new odr[] { paramodr, paramodr1, paramodr2 }), ofm.a(paramofh));
  }
  
  public static <T1, T2, R> odr<R> a(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, ofg<? super T1, ? super T2, ? extends R> paramofg)
  {
    return a(Arrays.asList(new odr[] { paramodr, paramodr1 }), ofm.a(paramofg));
  }
  
  public static <T> odr<T> a(ods<T> paramods)
  {
    return new odr(ony.a(paramods));
  }
  
  private odr<T> a(odx paramodx, int paramInt)
  {
    return b(paramodx, paramInt);
  }
  
  public static <T> odr<T> a(ofe<odr<T>> paramofe)
  {
    return a(new oge(paramofe));
  }
  
  private <R> odr<R> a(off<? super T, ? extends odr<? extends R>> paramoff, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("capacityHint > 0 required but it was " + paramInt);
    }
    return a(new ohr(paramoff, paramInt));
  }
  
  private static <T> odr<T> a(T[] paramArrayOfT)
  {
    int i = paramArrayOfT.length;
    if (i == 0) {
      return e();
    }
    if (i == 1) {
      return b(paramArrayOfT[0]);
    }
    return a(new ogi(paramArrayOfT));
  }
  
  private static <T> odr<T> a(odr<? extends T>[] paramArrayOfodr)
  {
    return g(a(paramArrayOfodr));
  }
  
  private static <T> oed a(oec<? super T> paramoec, odr<T> paramodr)
  {
    if (paramoec == null) {
      throw new IllegalArgumentException("subscriber can not be null");
    }
    if (a == null) {
      throw new IllegalStateException("onSubscribe function can not be null.");
    }
    paramoec.d();
    Object localObject = paramoec;
    if (!(paramoec instanceof ons)) {
      localObject = new ons(paramoec);
    }
    try
    {
      ony.b(a).call(localObject);
      paramoec = ony.a((oed)localObject);
      return paramoec;
    }
    catch (Throwable paramoec)
    {
      oeq.b(paramoec);
      if (((oec)localObject).w_()) {
        olu.a();
      }
      for (;;)
      {
        return ooy.b();
        try
        {
          ((oec)localObject).a(ony.a(paramoec));
        }
        catch (Throwable paramodr)
        {
          oeq.b(paramodr);
          throw new oet("Error occurred attempting to subscribe [" + paramoec.getMessage() + "] and then again while trying to pass to onError.", paramodr);
        }
      }
    }
  }
  
  public static <T> odr<T> b(T paramT)
  {
    return olx.a(paramT);
  }
  
  public static <T> odr<T> b(Throwable paramThrowable)
  {
    return a(new ogt(paramThrowable));
  }
  
  public static odr<Long> b(TimeUnit paramTimeUnit)
  {
    return a(0L, 3700L, paramTimeUnit, ooe.d());
  }
  
  public static <T> odr<T> b(odr<? extends T> paramodr1, odr<? extends T> paramodr2)
  {
    return h(a(paramodr1, paramodr2));
  }
  
  public static <T1, T2, T3, R> odr<R> b(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, odr<? extends T3> paramodr2, ofh<? super T1, ? super T2, ? super T3, ? extends R> paramofh)
  {
    return b(new odr[] { paramodr, paramodr1, paramodr2 }).a(new ojv(paramofh));
  }
  
  private static <T1, T2, R> odr<R> b(odr<? extends T1> paramodr, odr<? extends T2> paramodr1, ofg<? super T1, ? super T2, ? extends R> paramofg)
  {
    return b(new odr[] { paramodr, paramodr1 }).a(new ojv(paramofg));
  }
  
  private odr<T> b(odx paramodx, int paramInt)
  {
    if ((this instanceof olx)) {
      return ((olx)this).d(paramodx);
    }
    return a(new oii(paramodx, paramInt));
  }
  
  private <R> odr<R> b(off<? super T, ? extends Iterable<? extends R>> paramoff, int paramInt)
  {
    return ogf.a(this, paramoff, paramInt);
  }
  
  public static odr<Long> c(TimeUnit paramTimeUnit)
  {
    return a(4000L, paramTimeUnit, ooe.d());
  }
  
  private static <T> odr<T> c(odr<? extends T> paramodr1, odr<? extends T> paramodr2)
  {
    return f(a(paramodr1, paramodr2));
  }
  
  public static <T> odr<T> e()
  {
    return oft.a();
  }
  
  private static <T> odr<T> f(odr<? extends odr<? extends T>> paramodr)
  {
    return paramodr.l(omi.b());
  }
  
  private static <T> odr<T> g(odr<? extends odr<? extends T>> paramodr)
  {
    if (paramodr.getClass() == olx.class) {
      return ((olx)paramodr).l(omi.b());
    }
    return paramodr.a(oic.a(false));
  }
  
  private static <T> odr<T> h(odr<? extends odr<? extends T>> paramodr)
  {
    return paramodr.a(oic.a(true));
  }
  
  private static <T> odr<T> i(odr<? extends odr<? extends T>> paramodr)
  {
    return paramodr.a(ojf.a());
  }
  
  private <R> odr<R> l(off<? super T, ? extends odr<? extends R>> paramoff)
  {
    if ((this instanceof olx)) {
      return ((olx)this).l(paramoff);
    }
    return a(new oga(this, paramoff));
  }
  
  public final odr<T> a(long paramLong, TimeUnit paramTimeUnit)
  {
    return c(paramLong, paramTimeUnit, ooe.d());
  }
  
  public final odr<T> a(long paramLong, TimeUnit paramTimeUnit, odr<? extends T> paramodr, odx paramodx)
  {
    return a(new ojm(paramLong, paramTimeUnit, paramodr, paramodx));
  }
  
  public final <R> odr<R> a(Class<R> paramClass)
  {
    return a(new ohf(paramClass));
  }
  
  public final <T2, R> odr<R> a(Iterable<? extends T2> paramIterable, ofg<? super T, ? super T2, ? extends R> paramofg)
  {
    return a(new oka(paramIterable, paramofg));
  }
  
  public final odr<T> a(odr<? extends T> paramodr)
  {
    return c(this, paramodr);
  }
  
  public final <U, R> odr<R> a(odr<? extends U> paramodr, ofg<? super T, ? super U, ? extends R> paramofg)
  {
    return a(new oju(paramodr, paramofg));
  }
  
  public final <R> odr<R> a(odt<? extends R, ? super T> paramodt)
  {
    return new odr(new ogn(a, paramodt));
  }
  
  public final <R> odr<R> a(odu<? super T, ? extends R> paramodu)
  {
    return (odr)paramodu.call(this);
  }
  
  public final odr<T> a(odv<? super T> paramodv)
  {
    return a(new oho(paramodv));
  }
  
  public final odr<T> a(odx paramodx)
  {
    return a(paramodx, olv.c);
  }
  
  public final odr<T> a(oez paramoez)
  {
    return a(new oho(new olc(ofb.a(), ofb.a(), paramoez)));
  }
  
  public final odr<T> a(ofa<Throwable> paramofa)
  {
    return a(new oho(new olc(ofb.a(), paramofa, ofb.a())));
  }
  
  public final <R> odr<R> a(off<? super T, ? extends odr<? extends R>> paramoff)
  {
    return a(paramoff, olv.c);
  }
  
  public final odr<T> a(off<? super odr<? extends Void>, ? extends odr<?>> paramoff, odx paramodx)
  {
    return ogq.a(this, olf.a(paramoff), paramodx);
  }
  
  public final oed a(oec<? super T> paramoec)
  {
    try
    {
      paramoec.d();
      ony.b(a).call(paramoec);
      oed localoed = ony.a(paramoec);
      return localoed;
    }
    catch (Throwable localThrowable)
    {
      oeq.b(localThrowable);
      try
      {
        paramoec.a(ony.a(localThrowable));
        return ooy.b();
      }
      catch (Throwable paramoec)
      {
        oeq.b(paramoec);
        throw new RuntimeException("Error occurred attempting to subscribe [" + localThrowable.getMessage() + "] and then again while trying to pass to onError.", paramoec);
      }
    }
  }
  
  public final oed a(ofa<? super T> paramofa, ofa<Throwable> paramofa1)
  {
    if (paramofa == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    return b(new olc(paramofa, paramofa1, ofb.a()));
  }
  
  public final oed a(ofa<? super T> paramofa, ofa<Throwable> paramofa1, oez paramoez)
  {
    return b(new olc(paramofa, paramofa1, paramoez));
  }
  
  public final odr<T> b(long paramLong, TimeUnit paramTimeUnit)
  {
    return a(paramLong, paramTimeUnit, null, ooe.d());
  }
  
  public final odr<T> b(long paramLong, TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(new ohh(paramLong, paramTimeUnit, paramodx));
  }
  
  public final odr<T> b(TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(new ojl(paramTimeUnit, paramodx));
  }
  
  public final odr<T> b(odr<? extends T> paramodr)
  {
    return a(this, paramodr);
  }
  
  public final <T2, R> odr<R> b(odr<? extends T2> paramodr, ofg<? super T, ? super T2, ? extends R> paramofg)
  {
    return b(this, paramodr, paramofg);
  }
  
  public final odr<T> b(odx paramodx)
  {
    if ((this instanceof olx)) {
      return ((olx)this).d(paramodx);
    }
    return a(new oje(this, paramodx));
  }
  
  public final odr<T> b(oez paramoez)
  {
    return a(new ohp(paramoez));
  }
  
  public final odr<T> b(ofa<? super T> paramofa)
  {
    return a(new oho(new olc(paramofa, ofb.a(), ofb.a())));
  }
  
  public final odr<T> b(off<? super T, Boolean> paramoff)
  {
    return a(new ohv(paramoff));
  }
  
  public final oed b(odv<? super T> paramodv)
  {
    if ((paramodv instanceof oec)) {
      return b((oec)paramodv);
    }
    return b(new olr(paramodv));
  }
  
  public final oed b(oec<? super T> paramoec)
  {
    return a(paramoec, this);
  }
  
  public final odr<T> c(long paramLong, TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(new ohj(paramLong, paramTimeUnit, paramodx));
  }
  
  public final odr<T> c(T paramT)
  {
    return c(b(paramT), this);
  }
  
  public final odr<T> c(odr<? extends T> paramodr)
  {
    return a(oio.a(paramodr));
  }
  
  public final odr<T> c(odx paramodx)
  {
    return a(new ojt(paramodx));
  }
  
  public final odr<T> c(oez paramoez)
  {
    return a(new oho(new olc(ofb.a(), ofb.a(paramoez), paramoez)));
  }
  
  public final <R> odr<R> c(off<? super T, ? extends odr<? extends R>> paramoff)
  {
    if (getClass() == olx.class) {
      return ((olx)this).l(paramoff);
    }
    return g(e(paramoff));
  }
  
  public final oed c(ofa<? super T> paramofa)
  {
    if (paramofa == null) {
      throw new IllegalArgumentException("onNext can not be null");
    }
    return b(new olc(paramofa, olf.g, ofb.a()));
  }
  
  public final odr<T> d(long paramLong, TimeUnit paramTimeUnit, odx paramodx)
  {
    return a(paramLong, paramTimeUnit, null, paramodx);
  }
  
  public final odr<T> d(TimeUnit paramTimeUnit)
  {
    return b(300L, paramTimeUnit, ooe.d());
  }
  
  public final odr<T> d(odr<T> paramodr)
  {
    return c(paramodr, this);
  }
  
  public final odr<T> d(oez paramoez)
  {
    return a(new ohq(paramoez));
  }
  
  public final <R> odr<R> d(off<? super T, ? extends Iterable<? extends R>> paramoff)
  {
    return b(paramoff, olv.c);
  }
  
  public final odz<T> d()
  {
    return new odz(ogs.a(this));
  }
  
  public final <E> odr<T> e(odr<? extends E> paramodr)
  {
    return a(new ojk(paramodr));
  }
  
  public final <R> odr<R> e(off<? super T, ? extends R> paramoff)
  {
    return a(new ohx(paramoff));
  }
  
  public final odr<T> f()
  {
    return a(ogx.a());
  }
  
  public final odr<T> f(off<Throwable, ? extends odr<? extends T>> paramoff)
  {
    return a(new oio(paramoff));
  }
  
  public final odr<List<T>> g()
  {
    return a(new ogz());
  }
  
  public final odr<T> g(off<Throwable, ? extends T> paramoff)
  {
    return a(oio.a(paramoff));
  }
  
  public final odr<T> h()
  {
    return ofp.f(this);
  }
  
  public final odr<T> h(off<? super odr<? extends Void>, ? extends odr<?>> paramoff)
  {
    return ogq.b(this, olf.a(paramoff));
  }
  
  public final <T2> odr<T2> i()
  {
    return a(ohk.a());
  }
  
  public final odr<T> i(off<? super odr<? extends Throwable>, ? extends odr<?>> paramoff)
  {
    return ogq.a(this, olf.b(paramoff));
  }
  
  public final odr<T> j()
  {
    return a(ohm.a());
  }
  
  public final <R> odr<R> j(off<? super T, ? extends odr<? extends R>> paramoff)
  {
    return i(e(paramoff));
  }
  
  public final odr<T> k()
  {
    return u().r();
  }
  
  public final odr<T> k(off<? super T, Boolean> paramoff)
  {
    return b(paramoff).u();
  }
  
  public final odr<odp<T>> l()
  {
    return a(ohz.a());
  }
  
  public final odr<T> m()
  {
    return a(oik.a());
  }
  
  public final onq<T> n()
  {
    return oip.f(this);
  }
  
  public final onq<T> o()
  {
    return ois.f(this);
  }
  
  public final onq<T> p()
  {
    return ois.g(this);
  }
  
  public final odr<T> q()
  {
    return n().b();
  }
  
  public final odr<T> r()
  {
    return a(oja.a());
  }
  
  public final odr<T> s()
  {
    return a(new ojd());
  }
  
  public final oed t()
  {
    return b(new olc(ofb.a(), olf.g, ofb.a()));
  }
  
  public final odr<T> u()
  {
    return a(new ojj());
  }
  
  public final onp<T> v()
  {
    return onp.a(this);
  }
  
  public final odr<List<T>> w()
  {
    return a(ojr.a());
  }
}

/* Location:
 * Qualified Name:     odr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */