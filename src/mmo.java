import com.squareup.okhttp.OkHttpClient;
import com.ubercab.network.ramen.model.Message;
import com.ubercab.realtime.error.ErrorHandler;
import com.ubercab.realtime.error.converter.ErrorConverterProvider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import retrofit.converter.Converter;

public final class mmo<T extends mlz>
{
  private static mmp a;
  private final krd b;
  private final mmd c;
  private final mma<T> d;
  private final ErrorConverterProvider e;
  private final Map<Class, Object> f = new HashMap();
  private final ConcurrentHashMap<String, odr> g = new ConcurrentHashMap();
  private final List<mmh> h = new CopyOnWriteArrayList();
  private final mmi i = new mmi();
  private final mmn j;
  private final odr<Message> k;
  private final blw l;
  private boolean m;
  private AtomicBoolean n = new AtomicBoolean(false);
  
  private mmo(OkHttpClient paramOkHttpClient, kqu paramkqu, Executor paramExecutor, Converter paramConverter, mml<mme> parammml, mmd parammmd, blw paramblw, mma<T> parammma, ErrorConverterProvider paramErrorConverterProvider)
  {
    this(parammmd, a(paramOkHttpClient, paramExecutor, paramConverter, parammml), new mmn(paramkqu), paramblw, parammma, paramErrorConverterProvider);
  }
  
  private mmo(mmd parammmd, krd paramkrd, mmn parammmn, blw paramblw, mma<T> parammma, ErrorConverterProvider paramErrorConverterProvider)
  {
    c = parammmd;
    b = paramkrd;
    d = parammma;
    e = paramErrorConverterProvider;
    j = parammmn;
    k = parammmn.c();
    l = paramblw;
  }
  
  private static krd a(OkHttpClient paramOkHttpClient, Executor paramExecutor, Converter paramConverter, mml<mme> parammml)
  {
    paramOkHttpClient = new kre(paramOkHttpClient).a(paramExecutor, paramExecutor).a(paramConverter);
    if (parammml != null) {
      paramOkHttpClient.a(new mmf(parammml));
    }
    return paramOkHttpClient.a();
  }
  
  public static <T extends mlz> mmo<T> a(OkHttpClient paramOkHttpClient, kqu paramkqu, Executor paramExecutor, Converter paramConverter, mml<mme> parammml, mmd parammmd, ErrorConverterProvider paramErrorConverterProvider, blw paramblw, mma<T> parammma)
  {
    return new mmo(paramOkHttpClient, paramkqu, paramExecutor, paramConverter, parammml, parammmd, paramblw, parammma, paramErrorConverterProvider);
  }
  
  private <U> odr<mmm<U>> a(String paramString, mmy<T, U> parammmy, Class<U> paramClass)
  {
    return g().b(new mmo.6(this, paramString)).e(new mmo.5(this, paramClass)).b(new mmo.4(this, parammmy)).b(new mmo.3(this)).d(new mmo.1(this, paramString));
  }
  
  private <U> off<Throwable, odr<U>> a(Map<String, ErrorHandler> paramMap)
  {
    return new mmo.7(this, paramMap);
  }
  
  private <U> odr<U> b(mmx parammmx, odr<U> paramodr, Map<String, ErrorHandler> paramMap, mmy<T, U> parammmy)
  {
    paramodr = paramodr.f(a(paramMap)).a(new mmo.8(this));
    if (parammmx == mmx.a) {
      return paramodr;
    }
    return odr.a(new mmo.9(this, paramodr, paramMap, parammmy));
  }
  
  private void b(Map<String, Object> paramMap)
  {
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      ((mmh)localIterator.next()).a(paramMap);
    }
  }
  
  private <U> odr<U> c(mmx parammmx, odr<U> paramodr, Map<String, ErrorHandler> paramMap, mmy<T, U> parammmy)
  {
    return odr.a(new mmo.2(this, parammmx, paramodr, parammmy)).f(new mmo.10(this, paramMap));
  }
  
  private odr<Message> g()
  {
    return k.n().b();
  }
  
  public final <U> mmo<T>.mmr<U> a(String paramString, Class<U> paramClass)
  {
    return new mmr(this, paramString, paramClass);
  }
  
  final <U> odr<U> a(mmx parammmx, odr<U> paramodr, Map<String, ErrorHandler> paramMap, mmy<T, U> parammmy)
  {
    if (m) {
      return b(parammmx, paramodr, paramMap, parammmy);
    }
    return c(parammmx, paramodr, paramMap, parammmy);
  }
  
  @Deprecated
  public final void a()
  {
    m = true;
  }
  
  public final void a(mmh parammmh)
  {
    h.add(parammmh);
  }
  
  public final mmo<T>.mmq b()
  {
    return new mmq(this, (byte)0);
  }
  
  final void c()
  {
    j.a();
  }
  
  final void d()
  {
    j.b();
  }
  
  final Map<Class, Object> e()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     mmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */