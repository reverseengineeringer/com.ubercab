import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

public class kld<T>
{
  private static final ksy b = kta.a().c();
  final klf<T> a;
  
  protected kld(klf<T> paramklf)
  {
    a = paramklf;
  }
  
  public static final <T> kld<T> a()
  {
    return kle.a;
  }
  
  public static final kld<Long> a(long paramLong, TimeUnit paramTimeUnit, kll paramkll)
  {
    return a(new knq(paramLong, paramTimeUnit, paramkll));
  }
  
  public static final <T> kld<T> a(Iterable<? extends T> paramIterable)
  {
    return a(new knm(paramIterable));
  }
  
  private static <T> kld<T> a(T paramT1, T paramT2)
  {
    return a(Arrays.asList(new Object[] { paramT1, paramT2 }));
  }
  
  private static <T, R> kld<R> a(List<? extends kld<? extends T>> paramList, kmv<? extends R> paramkmv)
  {
    return a(new knf(paramList, paramkmv));
  }
  
  public static <T> kld<T> a(Callable<? extends T> paramCallable)
  {
    return a(new knl(paramCallable));
  }
  
  public static final kld<Long> a(TimeUnit paramTimeUnit)
  {
    return c(paramTimeUnit, ktl.b());
  }
  
  public static final <T> kld<T> a(kld<? extends T> paramkld1, kld<? extends T> paramkld2)
  {
    return e(a(Arrays.asList(new kld[] { paramkld1, paramkld2 })));
  }
  
  public static final <T1, T2, T3, T4, T5, T6, R> kld<R> a(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kld<? extends T3> paramkld2, kld<? extends T4> paramkld3, kld<? extends T5> paramkld4, kld<? extends T6> paramkld5, kmu<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> paramkmu)
  {
    return a(Arrays.asList(new kld[] { paramkld, paramkld1, paramkld2, paramkld3, paramkld4, paramkld5 }), kmw.a(paramkmu));
  }
  
  public static final <T1, T2, T3, T4, T5, R> kld<R> a(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kld<? extends T3> paramkld2, kld<? extends T4> paramkld3, kld<? extends T5> paramkld4, kmt<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> paramkmt)
  {
    return a(Arrays.asList(new kld[] { paramkld, paramkld1, paramkld2, paramkld3, paramkld4 }), kmw.a(paramkmt));
  }
  
  public static final <T1, T2, T3, T4, R> kld<R> a(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kld<? extends T3> paramkld2, kld<? extends T4> paramkld3, kms<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> paramkms)
  {
    return a(Arrays.asList(new kld[] { paramkld, paramkld1, paramkld2, paramkld3 }), kmw.a(paramkms));
  }
  
  public static final <T1, T2, T3, R> kld<R> a(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kld<? extends T3> paramkld2, kmr<? super T1, ? super T2, ? super T3, ? extends R> paramkmr)
  {
    return a(Arrays.asList(new kld[] { paramkld, paramkld1, paramkld2 }), kmw.a(paramkmr));
  }
  
  public static final <T1, T2, R> kld<R> a(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kmq<? super T1, ? super T2, ? extends R> paramkmq)
  {
    return a(Arrays.asList(new kld[] { paramkld, paramkld1 }), kmw.a(paramkmq));
  }
  
  public static final <T> kld<T> a(klf<T> paramklf)
  {
    return new kld(ksy.a(paramklf));
  }
  
  public static final <T> kld<T> a(kmo<kld<T>> paramkmo)
  {
    return a(new knk(paramkmo));
  }
  
  private <R> kld<R> a(kmp<? super T, ? extends kld<? extends R>> paramkmp, int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("capacityHint > 0 required but it was " + paramInt);
    }
    return a(new kok(paramkmp, paramInt));
  }
  
  private static <T> klo a(kln<? super T> paramkln, kld<T> paramkld)
  {
    if (paramkln == null) {
      throw new IllegalArgumentException("observer can not be null");
    }
    if (a == null) {
      throw new IllegalStateException("onSubscribe function can not be null.");
    }
    paramkln.e();
    Object localObject = paramkln;
    if (!(paramkln instanceof kss)) {
      localObject = new kss(paramkln);
    }
    try
    {
      ksy.b(a).call(localObject);
      paramkln = ksy.a((klo)localObject);
      return paramkln;
    }
    catch (Throwable paramkln)
    {
      kmb.a(paramkln);
      try
      {
        ((kln)localObject).a(ksy.a(paramkln));
        return kuh.b();
      }
      catch (Throwable paramkld)
      {
        kmb.a(paramkld);
        throw new RuntimeException("Error occurred attempting to subscribe [" + paramkln.getMessage() + "] and then again while trying to pass to onError.", paramkld);
      }
    }
  }
  
  public static final <T> kld<T> b(T paramT)
  {
    return kre.a(paramT);
  }
  
  public static final <T> kld<T> b(Throwable paramThrowable)
  {
    return new klh(paramThrowable);
  }
  
  public static final kld<Long> b(TimeUnit paramTimeUnit)
  {
    return a(4000L, paramTimeUnit, ktl.b());
  }
  
  public static final <T> kld<T> b(kld<? extends T> paramkld1, kld<? extends T> paramkld2)
  {
    return f(a(paramkld1, paramkld2));
  }
  
  public static final <T1, T2, T3, R> kld<R> b(kld<? extends T1> paramkld, kld<? extends T2> paramkld1, kld<? extends T3> paramkld2, kmr<? super T1, ? super T2, ? super T3, ? extends R> paramkmr)
  {
    return b(new kld[] { paramkld, paramkld1, paramkld2 }).a(new kqg(paramkmr));
  }
  
  private static kld<Long> c(TimeUnit paramTimeUnit, kll paramkll)
  {
    return a(new knr(paramTimeUnit, paramkll));
  }
  
  private static <T> kld<T> c(kld<? extends T> paramkld1, kld<? extends T> paramkld2)
  {
    return d(a(paramkld1, paramkld2));
  }
  
  private static <T> kld<T> d(kld<? extends kld<? extends T>> paramkld)
  {
    return paramkld.a(knv.a());
  }
  
  private static <T> kld<T> e(kld<? extends kld<? extends T>> paramkld)
  {
    if (paramkld.getClass() == kre.class) {
      return ((kre)paramkld).k(krk.a());
    }
    return paramkld.a(kou.a(false));
  }
  
  private static <T> kld<T> f(kld<? extends kld<? extends T>> paramkld)
  {
    return paramkld.a(kou.a(true));
  }
  
  private static <T> kld<T> g(kld<? extends kld<? extends T>> paramkld)
  {
    return paramkld.a(kpr.a());
  }
  
  private kld<kld<T>> r()
  {
    return b(this);
  }
  
  public final kld<T> a(long paramLong, TimeUnit paramTimeUnit)
  {
    return b(paramLong, paramTimeUnit, ktl.b());
  }
  
  public final kld<T> a(long paramLong, TimeUnit paramTimeUnit, kld<? extends T> paramkld, kll paramkll)
  {
    return a(new kpx(paramLong, paramTimeUnit, paramkld, paramkll));
  }
  
  public final <R> kld<R> a(Class<R> paramClass)
  {
    return a(new knu(paramClass));
  }
  
  public final kld<T> a(TimeUnit paramTimeUnit, kll paramkll)
  {
    return a(new koa(paramTimeUnit, paramkll));
  }
  
  public final kld<T> a(kld<? extends T> paramkld)
  {
    return c(this, paramkld);
  }
  
  public final <U, R> kld<R> a(kld<? extends U> paramkld, kmq<? super T, ? super U, ? extends R> paramkmq)
  {
    return a(new kqf(paramkld, paramkmq));
  }
  
  public final <R> kld<R> a(klg<? extends R, ? super T> paramklg)
  {
    return new kld(new kld.6(this, paramklg));
  }
  
  public final <R> kld<R> a(kli<? super T, ? extends R> paramkli)
  {
    return (kld)paramkli.a(this);
  }
  
  public final kld<T> a(klj<? super T> paramklj)
  {
    return a(new koh(paramklj));
  }
  
  public final kld<T> a(kll paramkll)
  {
    if ((this instanceof kre)) {
      return ((kre)this).d(paramkll);
    }
    return a(new kpa(paramkll));
  }
  
  public final kld<T> a(kmk paramkmk)
  {
    return a(new koh(new kld.13(this, paramkmk)));
  }
  
  public final kld<T> a(kml<Throwable> paramkml)
  {
    return a(new koh(new kld.1(this, paramkml)));
  }
  
  public final <R> kld<R> a(kmp<? super T, ? extends kld<? extends R>> paramkmp)
  {
    return a(paramkmp, krc.c);
  }
  
  public final kld<T> a(kmp<? super kld<? extends Void>, ? extends kld<?>> paramkmp, kll paramkll)
  {
    return kno.a(this, new kld.4(this, paramkmp), paramkll);
  }
  
  public final klo a(kln<? super T> paramkln)
  {
    try
    {
      paramkln.e();
      ksy.b(a).call(paramkln);
      klo localklo = ksy.a(paramkln);
      return localklo;
    }
    catch (Throwable localThrowable)
    {
      kmb.a(localThrowable);
      try
      {
        paramkln.a(ksy.a(localThrowable));
        return kuh.b();
      }
      catch (Throwable paramkln)
      {
        kmb.a(paramkln);
        throw new RuntimeException("Error occurred attempting to subscribe [" + localThrowable.getMessage() + "] and then again while trying to pass to onError.", paramkln);
      }
    }
  }
  
  public final klo a(kml<? super T> paramkml, kml<Throwable> paramkml1)
  {
    return b(new kld.10(this, paramkml1, paramkml));
  }
  
  public final klo a(kml<? super T> paramkml, kml<Throwable> paramkml1, kmk paramkmk)
  {
    return b(new kld.11(this, paramkmk, paramkml1, paramkml));
  }
  
  public final kld<T> b()
  {
    return a(kns.a());
  }
  
  public final kld<T> b(long paramLong, TimeUnit paramTimeUnit)
  {
    return a(paramLong, paramTimeUnit, null, ktl.b());
  }
  
  public final kld<T> b(long paramLong, TimeUnit paramTimeUnit, kll paramkll)
  {
    return a(new koc(paramLong, paramTimeUnit, paramkll));
  }
  
  public final kld<T> b(TimeUnit paramTimeUnit, kll paramkll)
  {
    return a(new kpw(paramTimeUnit, paramkll));
  }
  
  public final kld<T> b(kld<? extends T> paramkld)
  {
    return a(this, paramkld);
  }
  
  public final kld<T> b(kll paramkll)
  {
    if ((this instanceof kre)) {
      return ((kre)this).d(paramkll);
    }
    return r().a(new kpq(paramkll));
  }
  
  public final kld<T> b(kmk paramkmk)
  {
    return a(new koi(paramkmk));
  }
  
  public final kld<T> b(kml<? super T> paramkml)
  {
    return a(new koh(new kld.2(this, paramkml)));
  }
  
  public final kld<T> b(kmp<? super T, Boolean> paramkmp)
  {
    return a(new koo(paramkmp));
  }
  
  public final klo b(klj<? super T> paramklj)
  {
    if ((paramklj instanceof kln)) {
      return b((kln)paramklj);
    }
    return b(new kld.12(this, paramklj));
  }
  
  public final klo b(kln<? super T> paramkln)
  {
    return a(paramkln, this);
  }
  
  public final kld<T> c()
  {
    return kmz.d(this);
  }
  
  public final kld<T> c(T paramT)
  {
    return c(b(paramT), this);
  }
  
  public final kld<T> c(kld<? extends T> paramkld)
  {
    return a(new kpi(paramkld));
  }
  
  public final kld<T> c(kll paramkll)
  {
    return a(new kqe(paramkll));
  }
  
  public final kld<T> c(kmk paramkmk)
  {
    return a(new koh(new kld.3(this, paramkmk)));
  }
  
  public final <R> kld<R> c(kmp<? super T, ? extends kld<? extends R>> paramkmp)
  {
    if (getClass() == kre.class) {
      return ((kre)this).k(paramkmp);
    }
    return e(e(paramkmp));
  }
  
  public final klo c(kml<? super T> paramkml)
  {
    return b(new kld.9(this, paramkml));
  }
  
  public final <T2> kld<T2> d()
  {
    return a(kod.a());
  }
  
  public final kld<T> d(kmk paramkmk)
  {
    return a(new koj(paramkmk));
  }
  
  public final <R> kld<R> d(kmp<? super T, ? extends Iterable<? extends R>> paramkmp)
  {
    return e(e(koq.a(paramkmp)));
  }
  
  public final kld<T> e()
  {
    return a(kof.a());
  }
  
  public final <R> kld<R> e(kmp<? super T, ? extends R> paramkmp)
  {
    return a(new kop(paramkmp));
  }
  
  public final kld<T> f(kmp<Throwable, ? extends kld<? extends T>> paramkmp)
  {
    return a(new kph(paramkmp));
  }
  
  public final kld<T> g()
  {
    return n().l();
  }
  
  public final kld<T> g(kmp<Throwable, ? extends T> paramkmp)
  {
    return a(new kpj(paramkmp));
  }
  
  public final kld<klb<T>> h()
  {
    return a(kor.a());
  }
  
  public final kld<T> h(kmp<? super kld<? extends Void>, ? extends kld<?>> paramkmp)
  {
    return kno.b(this, new kld.5(this, paramkmp));
  }
  
  public final kld<T> i()
  {
    return a(kpd.a());
  }
  
  public final kld<T> i(kmp<? super kld<? extends Throwable>, ? extends kld<?>> paramkmp)
  {
    return kno.a(this, new kld.7(this, paramkmp));
  }
  
  public final <R> kld<R> j(kmp<? super T, ? extends kld<? extends R>> paramkmp)
  {
    return g(e(paramkmp));
  }
  
  public final ksq<T> j()
  {
    return kpk.d(this);
  }
  
  public final kld<T> k()
  {
    return j().r();
  }
  
  public final kld<T> l()
  {
    return a(kpn.a());
  }
  
  public final klo m()
  {
    return b(new kld.8(this));
  }
  
  public final kld<T> n()
  {
    return a(new kpv());
  }
  
  public final ksp<T> o()
  {
    return ksp.a(this);
  }
  
  public final kld<List<T>> p()
  {
    return a(kqc.a());
  }
}

/* Location:
 * Qualified Name:     kld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */