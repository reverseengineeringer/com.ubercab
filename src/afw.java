import android.content.ActivityNotFoundException;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@aih
public final class afw
  implements afs
{
  private final aft a;
  private final ui b;
  private final ahe c;
  
  public afw(aft paramaft, ui paramui, ahe paramahe)
  {
    a = paramaft;
    b = paramui;
    c = paramahe;
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
        return ul.e().b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return ul.e().a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return ul.e().c();
      }
    }
    return -1;
  }
  
  private static void b(ajm paramajm, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (TextUtils.isEmpty(paramMap))
    {
      ain.d("Destination url cannot be empty.");
      return;
    }
    new afx(paramajm, paramMap).b();
  }
  
  private static void c(ajm paramajm, Map<String, String> paramMap)
  {
    Context localContext = paramajm.getContext();
    if (TextUtils.isEmpty((String)paramMap.get("u")))
    {
      ain.d("Destination url cannot be empty.");
      return;
    }
    ajn localajn = paramajm.k();
    paramajm = new afy(paramajm).a(localContext, paramMap);
    try
    {
      localajn.a(new AdLauncherIntentInfoParcel(paramajm));
      return;
    }
    catch (ActivityNotFoundException paramajm)
    {
      ain.d(paramajm.getMessage());
    }
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    if (str == null) {
      ain.d("Action missing from an open GMSG.");
    }
    ajn localajn;
    do
    {
      return;
      if ((b != null) && (!b.a()))
      {
        paramMap.get("u");
        ui.b();
        return;
      }
      localajn = paramajm.k();
      if ("expand".equalsIgnoreCase(str))
      {
        if (paramajm.o())
        {
          ain.d("Cannot expand WebView that is already expanded.");
          return;
        }
        a(false);
        localajn.a(a(paramMap), b(paramMap));
        return;
      }
      if ("webapp".equalsIgnoreCase(str))
      {
        paramajm = (String)paramMap.get("u");
        a(false);
        if (paramajm != null)
        {
          localajn.a(a(paramMap), b(paramMap), paramajm);
          return;
        }
        localajn.a(a(paramMap), b(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
        return;
      }
      if (!"in_app_purchase".equalsIgnoreCase(str)) {
        break;
      }
      paramMap.get("product_id");
      paramajm = (String)paramMap.get("report_urls");
    } while (a == null);
    if ((paramajm != null) && (!paramajm.isEmpty()))
    {
      new ArrayList(Arrays.asList(paramajm.split(" ")));
      return;
    }
    new ArrayList();
    return;
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("play_store"))))
    {
      b(paramajm, paramMap);
      return;
    }
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      a(true);
      c(paramajm, paramMap);
      return;
    }
    a(true);
    str = (String)paramMap.get("u");
    if (!TextUtils.isEmpty(str)) {
      ul.c();
    }
    for (paramajm = aiq.a(paramajm, str);; paramajm = str)
    {
      localajn.a(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramajm, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     afw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */