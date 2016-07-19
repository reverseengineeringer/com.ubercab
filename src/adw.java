import android.net.Uri;
import android.net.Uri.Builder;

public final class adw
{
  private static final String[] c = { "/aclk", "/pcs/click" };
  private String a;
  private String[] b;
  private adv d;
  
  private static Uri a(Uri paramUri, String paramString1, String paramString2)
  {
    String str = paramUri.toString();
    int j = str.indexOf("&adurl");
    int i = j;
    if (j == -1) {
      i = str.indexOf("?adurl");
    }
    if (i != -1) {
      return Uri.parse(str.substring(0, i + 1) + paramString1 + "=" + paramString2 + "&" + str.substring(i + 1));
    }
    return paramUri.buildUpon().appendQueryParameter(paramString1, paramString2).build();
  }
  
  private static Uri b(Uri paramUri, String paramString1, String paramString2)
  {
    String str = paramUri.toString();
    int i = str.indexOf(";adurl");
    if (i != -1) {
      return Uri.parse(str.substring(0, i + 1) + paramString1 + "=" + paramString2 + ";" + str.substring(i + 1));
    }
    paramUri = paramUri.getEncodedPath();
    i = str.indexOf(paramUri);
    return Uri.parse(str.substring(0, paramUri.length() + i) + ";" + paramString1 + "=" + paramString2 + ";" + str.substring(paramUri.length() + i));
  }
  
  public static void b() {}
  
  private boolean d(Uri paramUri)
  {
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      boolean bool = paramUri.getHost().equals(a);
      return bool;
    }
    catch (NullPointerException paramUri) {}
    return false;
  }
  
  private Uri e(Uri paramUri)
  {
    boolean bool;
    try
    {
      bool = d(paramUri);
      if (bool)
      {
        if (!paramUri.toString().contains("dc_ms=")) {
          break label62;
        }
        throw new adx("Parameter already exists: dc_ms");
      }
    }
    catch (UnsupportedOperationException paramUri)
    {
      throw new adx("Provided Uri is not in a valid state");
    }
    if (paramUri.getQueryParameter("ms") != null) {
      throw new adx("Query parameter already exists: ms");
    }
    label62:
    String str = d.a();
    if (bool) {
      return b(paramUri, "dc_ms", str);
    }
    paramUri = a(paramUri, "ms", str);
    return paramUri;
  }
  
  public final adv a()
  {
    return d;
  }
  
  public final boolean a(Uri paramUri)
  {
    boolean bool2 = false;
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      paramUri = paramUri.getHost();
      String[] arrayOfString = b;
      int j = arrayOfString.length;
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < j)
        {
          bool1 = paramUri.endsWith(arrayOfString[i]);
          if (bool1) {
            bool1 = true;
          }
        }
        else
        {
          return bool1;
        }
        i += 1;
      }
      return false;
    }
    catch (NullPointerException paramUri) {}
  }
  
  public final Uri b(Uri paramUri)
  {
    try
    {
      paramUri.getQueryParameter("ai");
      paramUri = e(paramUri);
      return paramUri;
    }
    catch (UnsupportedOperationException paramUri)
    {
      throw new adx("Provided Uri is not in a valid state");
    }
  }
  
  public final boolean c(Uri paramUri)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    String[] arrayOfString;
    int j;
    int i;
    if (a(paramUri))
    {
      arrayOfString = c;
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        String str = arrayOfString[i];
        if (paramUri.getPath().endsWith(str)) {
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */