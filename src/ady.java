import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

public final class ady
{
  static Map<String, ady> a = new HashMap();
  static String f;
  private static aee g;
  private static aed h;
  Context b;
  KeyPair c;
  String d = "";
  long e;
  
  private ady(Context paramContext, String paramString)
  {
    b = paramContext.getApplicationContext();
    d = paramString;
  }
  
  static int a(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("InstanceID", "Never happens: can't find own package " + paramContext);
    }
    return 0;
  }
  
  public static ady a(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (g == null)
        {
          g = new aee(localContext);
          h = new aed(localContext);
        }
        f = Integer.toString(a(localContext));
        ady localady = (ady)a.get(paramBundle);
        paramContext = localady;
        if (localady == null)
        {
          paramContext = new ady(localContext, paramBundle);
          a.put(paramBundle, paramContext);
        }
        return paramContext;
      }
      finally {}
      paramBundle = paramBundle.getString("subtype");
      while (paramBundle != null) {
        break;
      }
      paramBundle = "";
    }
  }
  
  static String a(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112 & 0xFF));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      Log.w("InstanceID", "Unexpected error, device missing required alghorithms");
    }
    return null;
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public static ady b(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static aee b()
  {
    return g;
  }
  
  public static aed c()
  {
    return h;
  }
  
  private void c(String paramString1, String paramString2)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    g.b(d, paramString1, paramString2);
    Bundle localBundle = new Bundle();
    localBundle.putString("sender", paramString1);
    if (paramString2 != null) {
      localBundle.putString("scope", paramString2);
    }
    localBundle.putString("subscription", paramString1);
    localBundle.putString("delete", "1");
    localBundle.putString("X-delete", "1");
    if ("".equals(d))
    {
      paramString2 = paramString1;
      localBundle.putString("subtype", paramString2);
      if (!"".equals(d)) {
        break label144;
      }
    }
    for (;;)
    {
      localBundle.putString("X-subtype", paramString1);
      aed.a(h.a(localBundle, d()));
      return;
      paramString2 = d;
      break;
      label144:
      paramString1 = d;
    }
  }
  
  private String d(String paramString1, String paramString2)
  {
    int j = 0;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    int i = 1;
    if (e()) {}
    for (Object localObject = null; localObject != null; localObject = g.a(d, paramString1, paramString2)) {
      return (String)localObject;
    }
    localObject = new Bundle();
    if (((Bundle)localObject).getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(((Bundle)localObject).getString("type"))) {
      i = j;
    }
    for (;;)
    {
      String str = a(paramString1, paramString2, (Bundle)localObject);
      Log.w("InstanceID", "token: " + str);
      localObject = str;
      if (str == null) {
        break;
      }
      localObject = str;
      if (i == 0) {
        break;
      }
      g.a(d, paramString1, paramString2, str, f);
      return str;
    }
  }
  
  private KeyPair d()
  {
    if (c == null) {
      c = g.b(d);
    }
    if (c == null)
    {
      e = System.currentTimeMillis();
      c = g.a(d, e);
    }
    return c;
  }
  
  private static boolean e()
  {
    String str = g.a("appVersion");
    if ((str == null) || (!str.equals(f))) {}
    long l;
    do
    {
      do
      {
        return true;
        str = g.a("lastToken");
      } while (str == null);
      l = Long.parseLong(str);
    } while (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L);
    return false;
  }
  
  public final String a(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(d)) {}
    for (paramString2 = paramString1;; paramString2 = d)
    {
      if (!paramBundle.containsKey("legacy.register"))
      {
        paramBundle.putString("subscription", paramString1);
        paramBundle.putString("subtype", paramString2);
        paramBundle.putString("X-subscription", paramString1);
        paramBundle.putString("X-subtype", paramString2);
      }
      return aed.a(h.a(paramBundle, d()));
    }
  }
  
  public final void a()
  {
    e = 0L;
    g.c(d);
    c = null;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    c(paramString1, paramString2);
  }
  
  public final String b(String paramString1, String paramString2)
  {
    return d(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     ady
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */