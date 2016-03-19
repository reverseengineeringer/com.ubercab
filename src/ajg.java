import android.text.TextUtils;
import java.util.Map;

@apl
public final class ajg
  implements aji
{
  private static long a(long paramLong)
  {
    return paramLong - tp.i().a() + tp.i().b();
  }
  
  private static void b(asq paramasq, Map<String, String> paramMap)
  {
    String str2 = (String)paramMap.get("label");
    String str1 = (String)paramMap.get("start_label");
    paramMap = (String)paramMap.get("timestamp");
    if (TextUtils.isEmpty(str2))
    {
      aqt.d("No label given for CSI tick.");
      return;
    }
    if (TextUtils.isEmpty(paramMap))
    {
      aqt.d("No timestamp given for CSI tick.");
      return;
    }
    try
    {
      long l = a(Long.parseLong(paramMap));
      paramMap = str1;
      if (TextUtils.isEmpty(str1)) {
        paramMap = "native:view_load";
      }
      paramasq.x().a(str2, paramMap, l);
      return;
    }
    catch (NumberFormatException paramasq)
    {
      aqt.d("Malformed timestamp for CSI tick.", paramasq);
    }
  }
  
  private static void c(asq paramasq, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      aqt.d("No value given for CSI experiment.");
      return;
    }
    paramasq = paramasq.x().a();
    if (paramasq == null)
    {
      aqt.d("No ticker for WebView, dropping experiment ID.");
      return;
    }
    paramasq.a("e", paramMap);
  }
  
  private static void d(asq paramasq, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("name");
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      aqt.d("No value given for CSI extra.");
      return;
    }
    if (TextUtils.isEmpty(str))
    {
      aqt.d("No name given for CSI extra.");
      return;
    }
    paramasq = paramasq.x().a();
    if (paramasq == null)
    {
      aqt.d("No ticker for WebView, dropping extra parameter.");
      return;
    }
    paramasq.a(str, paramMap);
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("action");
    if ("tick".equals(str)) {
      b(paramasq, paramMap);
    }
    do
    {
      return;
      if ("experiment".equals(str))
      {
        c(paramasq, paramMap);
        return;
      }
    } while (!"extra".equals(str));
    d(paramasq, paramMap);
  }
}

/* Location:
 * Qualified Name:     ajg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */