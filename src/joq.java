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

public final class joq<T extends job>
{
  private static jor a;
  private final ime b;
  private final jof c;
  private final joc<T> d;
  private final ErrorConverterProvider e;
  private final Map<Class, Object> f = new HashMap();
  private final Map<String, ktw> g = new HashMap();
  private final ConcurrentHashMap<String, kld> h = new ConcurrentHashMap();
  private final List<joj> i = new CopyOnWriteArrayList();
  private final jok j = new jok();
  private final jop k;
  private final kld<Message> l;
  private final bpc m;
  private boolean n;
  private AtomicBoolean o = new AtomicBoolean(false);
  
  private joq(iks paramiks, ilw paramilw, Executor paramExecutor, Converter paramConverter, jon<jog> paramjon, jof paramjof, bpc parambpc, joc<T> paramjoc, ErrorConverterProvider paramErrorConverterProvider)
  {
    this(paramjof, new imf(paramiks).a(new joh(paramjon)).a(paramExecutor, paramExecutor).a(paramConverter).a(), new jop(paramilw), parambpc, paramjoc, paramErrorConverterProvider);
  }
  
  private joq(jof paramjof, ime paramime, jop paramjop, bpc parambpc, joc<T> paramjoc, ErrorConverterProvider paramErrorConverterProvider)
  {
    c = paramjof;
    b = paramime;
    d = paramjoc;
    e = paramErrorConverterProvider;
    k = paramjop;
    l = paramjop.c();
    m = parambpc;
  }
  
  public static <T extends job> joq<T> a(iks paramiks, ilw paramilw, Executor paramExecutor, Converter paramConverter, jon<jog> paramjon, jof paramjof, ErrorConverterProvider paramErrorConverterProvider, bpc parambpc, joc<T> paramjoc)
  {
    return new joq(paramiks, paramilw, paramExecutor, paramConverter, paramjon, paramjof, parambpc, paramjoc, paramErrorConverterProvider);
  }
  
  private <U> kld<joo<U>> a(String paramString, jpa<T, U> paramjpa, Class<U> paramClass)
  {
    return g().b(new joq.6(this, paramString)).e(new joq.5(this, paramClass)).b(new joq.4(this, paramjpa)).b(new joq.3(this)).d(new joq.1(this, paramString));
  }
  
  private <U> kld<U> a(joz paramjoz, kld<U> paramkld, String paramString, Map<String, ErrorHandler> paramMap, jpa<T, U> paramjpa)
  {
    if (n) {
      return b(paramjoz, paramkld, paramString, paramMap, paramjpa);
    }
    return a(paramjoz, paramkld, paramMap, paramjpa);
  }
  
  private <U> kld<U> a(joz paramjoz, kld<U> paramkld, Map<String, ErrorHandler> paramMap, jpa<T, U> paramjpa)
  {
    return kld.a(new joq.2(this, paramjoz, paramkld, paramjpa)).f(new joq.10(this, paramMap));
  }
  
  private <U> kmp<Throwable, kld<U>> a(Map<String, ErrorHandler> paramMap)
  {
    return new joq.7(this, paramMap);
  }
  
  private <U> kld<U> b(joz paramjoz, kld<U> paramkld, String paramString, Map<String, ErrorHandler> paramMap, jpa<T, U> paramjpa)
  {
    paramkld = paramkld.f(a(paramMap)).a(new joq.8(this));
    if (paramjoz == joz.a) {
      return paramkld;
    }
    return kld.a(new joq.9(this, paramkld, paramMap, paramjpa, paramjoz, paramString));
  }
  
  private void b(Map<String, Object> paramMap)
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((joj)localIterator.next()).a(paramMap);
    }
  }
  
  private kld<Message> g()
  {
    return l.j().r();
  }
  
  public final <U> joq<T>.jot<U> a(String paramString, Class<U> paramClass)
  {
    return new jot(this, paramString, paramClass);
  }
  
  @Deprecated
  public final void a()
  {
    n = true;
  }
  
  public final void a(joj paramjoj)
  {
    i.add(paramjoj);
  }
  
  public final joq<T>.jos b()
  {
    return new jos(this, (byte)0);
  }
  
  final void c()
  {
    k.a();
  }
  
  final void d()
  {
    k.b();
  }
  
  final Map<Class, Object> e()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     joq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */