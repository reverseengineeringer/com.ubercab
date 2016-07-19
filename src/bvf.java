import java.util.Set;

public final class bvf
{
  public static boolean a;
  private static final byo b = new byo(bvh.class, cfi.a);
  private static Set c = new bvg();
  
  public static String a(bvh parambvh)
  {
    return b.a(parambvh);
  }
  
  public static String a(String paramString)
  {
    if (paramString.equals(brn.b.toString())) {
      return b.a(bvh.aK);
    }
    if (paramString.equals(brn.a.toString())) {
      return b.a("INTERNAL_SERVICE_ERROR", bvh.aQ);
    }
    if (paramString.equals(brn.c.toString())) {
      return b.a(bvh.bu);
    }
    return b.a(paramString, bvh.aQ);
  }
  
  public static void b(String paramString)
  {
    b.a(paramString);
    if ((bwy.d(paramString)) && (c.contains(paramString))) {}
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
 * Qualified Name:     bvf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */