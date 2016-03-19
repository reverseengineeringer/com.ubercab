import android.content.ActivityNotFoundException;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@apl
public final class ajt
  implements aji
{
  private final ajo a;
  private final sw b;
  private final amx c;
  
  public ajt(ajo paramajo, sw paramsw, amx paramamx)
  {
    a = paramajo;
    b = paramsw;
    c = paramamx;
  }
  
  private void a(boolean paramBoolean)
  {
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  private static boolean a(Map<String, String> paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int b(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return tp.g().b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return tp.g().a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return tp.g().c();
      }
    }
    return -1;
  }
  
  private static void b(asq paramasq, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (TextUtils.isEmpty(paramMap))
    {
      aqt.d("Destination url cannot be empty.");
      return;
    }
    new aju(paramasq, paramMap).g();
  }
  
  private static void c(asq paramasq, Map<String, String> paramMap)
  {
    Context localContext = paramasq.getContext();
    if (TextUtils.isEmpty((String)paramMap.get("u")))
    {
      aqt.d("Destination url cannot be empty.");
      return;
    }
    asr localasr = paramasq.l();
    paramasq = new ajv(paramasq).a(localContext, paramMap);
    try
    {
      localasr.a(new AdLauncherIntentInfoParcel(paramasq));
      return;
    }
    catch (ActivityNotFoundException paramasq)
    {
      aqt.d(paramasq.getMessage());
    }
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    if (str == null) {
      aqt.d("Action missing from an open GMSG.");
    }
    asr localasr;
    do
    {
      return;
      if ((b != null) && (!b.b()))
      {
        b.a((String)paramMap.get("u"));
        return;
      }
      localasr = paramasq.l();
      if ("expand".equalsIgnoreCase(str))
      {
        if (paramasq.p())
        {
          aqt.d("Cannot expand WebView that is already expanded.");
          return;
        }
        a(false);
        localasr.a(a(paramMap), b(paramMap));
        return;
      }
      if ("webapp".equalsIgnoreCase(str))
      {
        paramasq = (String)paramMap.get("u");
        a(false);
        if (paramasq != null)
        {
          localasr.a(a(paramMap), b(paramMap), paramasq);
          return;
        }
        localasr.a(a(paramMap), b(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
        return;
      }
      if (!"in_app_purchase".equalsIgnoreCase(str)) {
        break;
      }
      paramasq = (String)paramMap.get("product_id");
      paramMap = (String)paramMap.get("report_urls");
    } while (a == null);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = paramMap.split(" ");
      a.a(paramasq, new ArrayList(Arrays.asList(paramMap)));
      return;
    }
    a.a(paramasq, new ArrayList());
    return;
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("play_store"))))
    {
      b(paramasq, paramMap);
      return;
    }
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      a(true);
      c(paramasq, paramMap);
      return;
    }
    a(true);
    str = (String)paramMap.get("u");
    if (!TextUtils.isEmpty(str)) {
      tp.e();
    }
    for (paramasq = aqz.a(paramasq, str);; paramasq = str)
    {
      localasr.a(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramasq, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ajt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */