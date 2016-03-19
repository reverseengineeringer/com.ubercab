import android.support.v4.util.ArrayMap;
import java.io.IOException;
import java.util.Map;

public final class bkj
  extends bks
{
  private final Map<String, Map<String, String>> a = new ArrayMap();
  private final Map<String, Map<String, Boolean>> b = new ArrayMap();
  private final Map<String, avr> c = new ArrayMap();
  
  bkj(bko parambko)
  {
    super(parambko);
  }
  
  private static Map<String, String> a(avr paramavr)
  {
    ArrayMap localArrayMap = new ArrayMap();
    if ((paramavr != null) && (d != null))
    {
      paramavr = d;
      int j = paramavr.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramavr[i];
        if (localObject != null) {
          localArrayMap.put(a, b);
        }
        i += 1;
      }
    }
    return localArrayMap;
  }
  
  private avr b(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new avr();
    }
    paramArrayOfByte = axh.a(paramArrayOfByte);
    avr localavr = new avr();
    try
    {
      localavr.b(paramArrayOfByte);
      s().z().a("Parsed config. version, gmp_app_id", a, b);
      return localavr;
    }
    catch (IOException paramArrayOfByte)
    {
      s().c().a("Unable to merge remote config", paramString, paramArrayOfByte);
    }
    return null;
  }
  
  private static Map<String, Boolean> b(avr paramavr)
  {
    ArrayMap localArrayMap = new ArrayMap();
    if ((paramavr != null) && (e != null))
    {
      paramavr = e;
      int j = paramavr.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramavr[i];
        if (localObject != null) {
          localArrayMap.put(a, b);
        }
        i += 1;
      }
    }
    return localArrayMap;
  }
  
  private void b(String paramString)
  {
    E();
    f();
    abs.a(paramString);
    if (!c.containsKey(paramString))
    {
      localObject = n().d(paramString);
      if (localObject == null)
      {
        a.put(paramString, null);
        b.put(paramString, null);
        c.put(paramString, null);
      }
    }
    else
    {
      return;
    }
    Object localObject = b(paramString, (byte[])localObject);
    a.put(paramString, a((avr)localObject));
    b.put(paramString, b((avr)localObject));
    c.put(paramString, localObject);
  }
  
  protected final avr a(String paramString)
  {
    E();
    f();
    abs.a(paramString);
    b(paramString);
    return (avr)c.get(paramString);
  }
  
  final String a(String paramString1, String paramString2)
  {
    f();
    b(paramString1);
    paramString1 = (Map)a.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  protected final void a() {}
  
  protected final boolean a(String paramString, byte[] paramArrayOfByte)
  {
    E();
    f();
    abs.a(paramString);
    avr localavr = b(paramString, paramArrayOfByte);
    if (localavr == null) {
      return false;
    }
    b.put(paramString, b(localavr));
    c.put(paramString, localavr);
    a.put(paramString, a(localavr));
    g().a(paramString, f);
    try
    {
      f = null;
      byte[] arrayOfByte = new byte[localavr.d()];
      localavr.a(axi.a(arrayOfByte));
      paramArrayOfByte = arrayOfByte;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        s().c().a("Unable to serialize reduced-size config.  Storing full config instead.", localIOException);
      }
    }
    n().a(paramString, paramArrayOfByte);
    return true;
  }
  
  final boolean b(String paramString1, String paramString2)
  {
    f();
    b(paramString1);
    paramString1 = (Map)b.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bkj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */