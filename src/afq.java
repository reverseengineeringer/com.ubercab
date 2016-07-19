import android.text.TextUtils;
import java.util.Map;

@aih
public final class afq
  implements afs
{
  private static long a(long paramLong)
  {
    return paramLong - ul.g().a() + ul.g().b();
  }
  
  private static void b(ajm paramajm, Map<String, String> paramMap)
  {
    String str2 = (String)paramMap.get("label");
    String str1 = (String)paramMap.get("start_label");
    paramMap = (String)paramMap.get("timestamp");
    if (TextUtils.isEmpty(str2))
    {
      ain.d("No label given for CSI tick.");
      return;
    }
    if (TextUtils.isEmpty(paramMap))
    {
      ain.d("No timestamp given for CSI tick.");
      return;
    }
    try
    {
      long l = a(Long.parseLong(paramMap));
      paramMap = str1;
      if (TextUtils.isEmpty(str1)) {
        paramMap = "native:view_load";
      }
      paramajm.u().a(str2, paramMap, l);
      return;
    }
    catch (NumberFormatException paramajm)
    {
      ain.c("Malformed timestamp for CSI tick.", paramajm);
    }
  }
  
  private static void c(ajm paramajm, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      ain.d("No value given for CSI experiment.");
      return;
    }
    paramajm = paramajm.u().a();
    if (paramajm == null)
    {
      ain.d("No ticker for WebView, dropping experiment ID.");
      return;
    }
    paramajm.a("e", paramMap);
  }
  
  private static void d(ajm paramajm, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("name");
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      ain.d("No value given for CSI extra.");
      return;
    }
    if (TextUtils.isEmpty(str))
    {
      ain.d("No name given for CSI extra.");
      return;
    }
    paramajm = paramajm.u().a();
    if (paramajm == null)
    {
      ain.d("No ticker for WebView, dropping extra parameter.");
      return;
    }
    paramajm.a(str, paramMap);
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("action");
    if ("tick".equals(str)) {
      b(paramajm, paramMap);
    }
    do
    {
      return;
      if ("experiment".equals(str))
      {
        c(paramajm, paramMap);
        return;
      }
    } while (!"extra".equals(str));
    d(paramajm, paramMap);
  }
}

/* Location:
 * Qualified Name:     afq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */