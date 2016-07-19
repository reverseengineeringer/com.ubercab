import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

abstract class ceh
  implements cek
{
  private cbq a;
  
  protected ceh(cbq paramcbq)
  {
    a = paramcbq;
  }
  
  private String a(bve parambve, boolean paramBoolean)
  {
    String str = bvc.b + ":" + b() + ":" + parambve.a();
    parambve = str;
    if (paramBoolean) {
      parambve = str + "|error";
    }
    return parambve;
  }
  
  protected final cbq a()
  {
    return a;
  }
  
  public final void a(bve parambve, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    buv.a();
    String str2 = Locale.getDefault().toString();
    HashMap localHashMap = new HashMap();
    boolean bool;
    String str1;
    if (!bwy.a(paramString1))
    {
      bool = true;
      localHashMap.put("gn", a(parambve, bool));
      localHashMap.put("v31", a(parambve, bool));
      str1 = a(parambve, bool) + ":" + parambve.a(a.d(), paramBoolean);
      if (!bool) {
        break label254;
      }
      str1 = str1 + "|error";
    }
    label254:
    for (;;)
    {
      localHashMap.put("c25", str1);
      localHashMap.put("v25", "D=c25");
      localHashMap.put("c37", bvc.a + "::");
      localHashMap.put("c50", str2);
      localHashMap.put("c35", "out");
      a(localHashMap, parambve, paramString2, paramString3);
      if (paramString1 != null) {
        localHashMap.put("c29", paramString1);
      }
      a("2.9.10", localHashMap);
      return;
      bool = false;
      break;
    }
  }
  
  abstract void a(String paramString, Map paramMap);
  
  protected void a(Map paramMap, bve parambve, String paramString1, String paramString2) {}
  
  protected abstract String b();
}

/* Location:
 * Qualified Name:     ceh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */