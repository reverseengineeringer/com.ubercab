import android.app.Application;
import com.ubercab.crash.CrashService;
import com.ubercab.crash.model.Crash;
import com.ubercab.crash.model.MetaData;
import com.ubercab.crash.model.ProcessedCrash;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

public abstract class idr
  implements Thread.UncaughtExceptionHandler
{
  private final ien<MetaData> a;
  private final ifa b;
  private Collection<ien> c = Collections.emptyList();
  private final Thread.UncaughtExceptionHandler d;
  private final Application e;
  private idx f;
  private jwc g;
  
  public idr(jwc paramjwc, idx paramidx, ien<MetaData> paramien, ifa paramifa, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Collection<ien> paramCollection, Application paramApplication)
  {
    a = paramien;
    f = paramidx;
    b = paramifa;
    d = paramUncaughtExceptionHandler;
    e = paramApplication;
    g = paramjwc;
    c = paramCollection;
  }
  
  private String a(Collection<ien> paramCollection)
  {
    String str = e("crash.");
    jwc localjwc = f.a(e, str);
    d(str);
    localjwc.a("com.ubercab.crash:killed_early", true);
    Object localObject1 = a.c();
    if (localObject1 != null) {
      localjwc.a("com.ubercab.crashmetadata:" + a.a(), localObject1);
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      localObject1 = (ien)paramCollection.next();
      try
      {
        Object localObject2 = ((ien)localObject1).c();
        if (localObject2 != null) {
          localjwc.a("com.ubercab.crash:" + ((ien)localObject1).a(), localObject2);
        }
      }
      catch (Throwable localThrowable)
      {
        b.a(localThrowable);
      }
    }
    localjwc.a("com.ubercab.crash:killed_early");
    localjwc.a();
    return str;
  }
  
  private static void a(ProcessedCrash paramProcessedCrash, Application paramApplication)
  {
    paramApplication.startService(CrashService.a(paramProcessedCrash, paramApplication));
  }
  
  private void d(String paramString)
  {
    g.a(paramString, "1");
  }
  
  private static String e(String paramString)
  {
    return paramString + Calendar.getInstance().getTimeInMillis() + UUID.randomUUID().toString();
  }
  
  protected abstract Crash a();
  
  public final MetaData a(String paramString)
  {
    return (MetaData)f.a(e, paramString).a("com.ubercab.crashmetadata:" + a.a(), a.b());
  }
  
  public final Map<String, Object> b(String paramString)
  {
    paramString = f.a(e, paramString);
    HashMap localHashMap = new HashMap();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      ien localien = (ien)localIterator.next();
      if (paramString.a("com.ubercab.crash:" + localien.a(), localien.b()) != null) {
        localHashMap.put(localien.a(), paramString.a("com.ubercab.crash:" + localien.a(), localien.b()));
      }
    }
    boolean bool = paramString.b("com.ubercab.crash:killed_early", false);
    if (bool) {
      localHashMap.put("killed_early", Boolean.valueOf(bool));
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public final void c(String paramString)
  {
    g.a(paramString);
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject = a();
    try
    {
      String str = a(c);
      StringWriter localStringWriter = new StringWriter();
      paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
      localObject = ProcessedCrash.create((Crash)localObject, str, localStringWriter.toString());
      if (localObject != null) {
        a((ProcessedCrash)localObject, e);
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        localThrowable = localThrowable;
        b.a(localThrowable);
      }
    }
    finally {}
    d.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     idr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */