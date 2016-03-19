import android.util.Log;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import java.util.HashMap;
import java.util.Map;

public final class dws
  implements kun
{
  private final hzz a = new hzz();
  private final dtx b;
  private final UspoutClient c;
  private final dwt d;
  private final ThreadLocal<String> e = new ThreadLocal();
  
  public dws(UspoutClient paramUspoutClient, dtx paramdtx, dwt paramdwt)
  {
    b = paramdtx;
    c = paramUspoutClient;
    d = paramdwt;
  }
  
  private String a()
  {
    String str = (String)e.get();
    if (str != null) {
      e.remove();
    }
    return str;
  }
  
  private void a(int paramInt, String paramString1, String paramString2)
  {
    Object localObject = null;
    if (!d.a(paramInt, paramString1)) {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("MESSAGE_CONTENT", paramString2);
    localHashMap.put("MESSAGE_TAG", paramString1);
    localHashMap.put("MESSAGE_PRIORITY", Integer.valueOf(paramInt));
    if (b.c() == null)
    {
      paramString1 = Message.create(localHashMap, hzz.a());
      c.a(new Message[] { paramString1 });
      return;
    }
    paramString2 = b.c().getUberLatLng();
    if (paramString2 == null)
    {
      paramString1 = null;
      label115:
      if (paramString2 != null) {
        break label147;
      }
    }
    label147:
    for (paramString2 = (String)localObject;; paramString2 = Double.valueOf(paramString2.b()))
    {
      paramString1 = Message.create(localHashMap, hzz.a(), paramString1, paramString2);
      break;
      paramString1 = Double.valueOf(paramString2.a());
      break label115;
    }
  }
  
  private void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0))
    {
      if (paramThrowable == null) {
        return;
      }
      str = Log.getStackTraceString(paramThrowable);
    }
    for (;;)
    {
      a(paramInt, b(), str);
      return;
      str = paramString;
      if (paramThrowable != null) {
        str = paramString + "\n" + Log.getStackTraceString(paramThrowable);
      }
    }
  }
  
  private String b()
  {
    String str = a();
    if (str != null) {
      return str;
    }
    return "";
  }
  
  private static String f(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return paramString;
    }
    return String.format(paramString, paramVarArgs);
  }
  
  public final void a(String paramString)
  {
    e.set(paramString);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    a(4, f(paramString, paramVarArgs), null);
  }
  
  public final void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(4, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    a(6, f(paramString, paramVarArgs), null);
  }
  
  public final void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(6, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    a(2, f(paramString, paramVarArgs), null);
  }
  
  public final void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(5, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void d(String paramString, Object... paramVarArgs)
  {
    a(3, f(paramString, paramVarArgs), null);
  }
  
  public final void e(String paramString, Object... paramVarArgs)
  {
    a(5, f(paramString, paramVarArgs), null);
  }
}

/* Location:
 * Qualified Name:     dws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */