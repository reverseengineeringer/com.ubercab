import android.support.v4.util.ArrayMap;
import java.io.IOException;
import java.util.Map;

public final class bcq
  extends bcz
{
  private final Map<String, Map<String, String>> a = new ArrayMap();
  private final Map<String, Map<String, Boolean>> b = new ArrayMap();
  private final Map<String, amj> c = new ArrayMap();
  
  bcq(bcv parambcv)
  {
    super(parambcv);
  }
  
  private static Map<String, String> a(amj paramamj)
  {
    ArrayMap localArrayMap = new ArrayMap();
    if ((paramamj != null) && (d != null))
    {
      paramamj = d;
      int j = paramamj.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramamj[i];
        if (localObject != null) {
          localArrayMap.put(a, b);
        }
        i += 1;
      }
    }
    return localArrayMap;
  }
  
  private amj b(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new amj();
    }
    paramArrayOfByte = anz.a(paramArrayOfByte);
    amj localamj = new amj();
    try
    {
      localamj.b(paramArrayOfByte);
      s().z().a("Parsed config. version, gmp_app_id", a, b);
      return localamj;
    }
    catch (IOException paramArrayOfByte)
    {
      s().c().a("Unable to merge remote config", paramString, paramArrayOfByte);
    }
    return null;
  }
  
  private static Map<String, Boolean> b(amj paramamj)
  {
    ArrayMap localArrayMap = new ArrayMap();
    if ((paramamj != null) && (e != null))
    {
      paramamj = e;
      int j = paramamj.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramamj[i];
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
    abe.a(paramString);
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
    a.put(paramString, a((amj)localObject));
    b.put(paramString, b((amj)localObject));
    c.put(paramString, localObject);
  }
  
  protected final amj a(String paramString)
  {
    E();
    f();
    abe.a(paramString);
    b(paramString);
    return (amj)c.get(paramString);
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
    abe.a(paramString);
    amj localamj = b(paramString, paramArrayOfByte);
    if (localamj == null) {
      return false;
    }
    b.put(paramString, b(localamj));
    c.put(paramString, localamj);
    a.put(paramString, a(localamj));
    g().a(paramString, f);
    try
    {
      f = null;
      byte[] arrayOfByte = new byte[localamj.d()];
      localamj.a(aoa.a(arrayOfByte));
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
 * Qualified Name:     bcq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */