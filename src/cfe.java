import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

abstract class cfe
  implements cfh
{
  private ccn a;
  
  protected cfe(ccn paramccn)
  {
    a = paramccn;
  }
  
  private String a(bxk parambxk, boolean paramBoolean)
  {
    String str = bxi.b + ":" + b() + ":" + parambxk.a();
    parambxk = str;
    if (paramBoolean) {
      parambxk = str + "|error";
    }
    return parambxk;
  }
  
  protected final ccn a()
  {
    return a;
  }
  
  public final void a(bxk parambxk, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    bxb.a();
    String str2 = Locale.getDefault().toString();
    HashMap localHashMap = new HashMap();
    boolean bool;
    String str1;
    if (!bze.a(paramString1))
    {
      bool = true;
      localHashMap.put("gn", a(parambxk, bool));
      localHashMap.put("v31", a(parambxk, bool));
      str1 = a(parambxk, bool) + ":" + parambxk.a(a.d(), paramBoolean);
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
      localHashMap.put("c37", bxi.a + "::");
      localHashMap.put("c50", str2);
      localHashMap.put("c35", "out");
      a(localHashMap, parambxk, paramString2, paramString3);
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
  
  protected void a(Map paramMap, bxk parambxk, String paramString1, String paramString2) {}
  
  protected abstract String b();
}

/* Location:
 * Qualified Name:     cfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */