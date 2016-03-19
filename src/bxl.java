import java.util.Set;

public final class bxl
{
  public static boolean a;
  private static final cau b = new cau(bxn.class, cgf.a);
  private static Set c = new bxm();
  
  public static String a(bxn parambxn)
  {
    return b.a(parambxn);
  }
  
  public static String a(String paramString)
  {
    if (paramString.equals(btt.b.toString())) {
      return b.a(bxn.aK);
    }
    if (paramString.equals(btt.a.toString())) {
      return b.a("INTERNAL_SERVICE_ERROR", bxn.aQ);
    }
    if (paramString.equals(btt.c.toString())) {
      return b.a(bxn.bu);
    }
    return b.a(paramString, bxn.aQ);
  }
  
  public static void b(String paramString)
  {
    b.a(paramString);
    if ((bze.d(paramString)) && (c.contains(paramString))) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static String c(String paramString)
  {
    String str2 = b.a();
    String str1 = str2;
    if (!str2.contains("_")) {
      str1 = str2 + "_" + paramString;
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     bxl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */