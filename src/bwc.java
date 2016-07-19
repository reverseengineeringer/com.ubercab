import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class bwc
{
  private static List a;
  private static Pattern b;
  private static Pattern c;
  private static Pattern d;
  private static Pattern e;
  private static Pattern f;
  
  static
  {
    if (!bwc.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = Arrays.asList(new String[] { "AU", "BR", "CA", "ES", "FR", "GB", "IT", "MY", "SG", "US" });
      b = Pattern.compile("^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,} *$");
      c = Pattern.compile("^[0-9]{4,8}$");
      d = Pattern.compile("^\\+?[0-9]{7,14}$");
      e = Pattern.compile("[ .\\-\\(\\)]*");
      f = Pattern.compile("^\\+?0+$");
      return;
    }
  }
  
  public static boolean a(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return b.matcher(paramString).matches();
  }
  
  public static boolean b(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return c.matcher(paramString).matches();
  }
  
  public static boolean c(String paramString)
  {
    return paramString.length() >= 8;
  }
  
  public static boolean d(String paramString)
  {
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    paramString = e.matcher(paramString).replaceAll("");
    return (d.matcher(paramString).matches()) && (!f.matcher(paramString).matches());
  }
  
  public static String e(String paramString)
  {
    return e.matcher(paramString).replaceAll("");
  }
  
  public static boolean f(String paramString)
  {
    if (bwy.c(paramString)) {
      return false;
    }
    return a.contains(paramString.toUpperCase());
  }
}

/* Location:
 * Qualified Name:     bwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */