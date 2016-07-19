import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.content.ContextCompat;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.iid.InstanceIDListenerService;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class adq
{
  SharedPreferences a;
  Context b;
  
  public adq(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private adq(Context paramContext, String paramString)
  {
    b = paramContext;
    a = paramContext.getSharedPreferences(paramString, 4);
    e(paramString + "-no-backup");
  }
  
  private String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = a.getString(paramString1 + "|S|" + paramString2, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  private void a(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramEditor.putString(paramString1 + "|S|" + paramString2, paramString3);
      return;
    }
    finally
    {
      paramEditor = finally;
      throw paramEditor;
    }
  }
  
  private static String c(String paramString1, String paramString2, String paramString3)
  {
    return paramString1 + "|T|" + paramString2 + "|" + paramString3;
  }
  
  private void e(String paramString)
  {
    paramString = new File(new ContextCompat().getNoBackupFilesDir(b), paramString);
    if (paramString.exists()) {}
    do
    {
      for (;;)
      {
        return;
        try
        {
          if ((paramString.createNewFile()) && (!a()))
          {
            Log.i("InstanceID/Store", "App restored, clearing state");
            InstanceIDListenerService.a(b, this);
            return;
          }
        }
        catch (IOException paramString) {}
      }
    } while (!Log.isLoggable("InstanceID/Store", 3));
    Log.d("InstanceID/Store", "Error creating file in no backup dir: " + paramString.getMessage());
  }
  
  private void f(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = a.edit();
      Iterator localIterator = a.getAll().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          localEditor.remove(str);
        }
      }
      localEditor.commit();
    }
    finally {}
  }
  
  private KeyPair g(String paramString)
  {
    Object localObject1 = a(paramString, "|P|");
    Object localObject2 = a(paramString, "|K|");
    if (localObject2 == null) {
      return null;
    }
    try
    {
      paramString = Base64.decode((String)localObject1, 8);
      localObject1 = Base64.decode((String)localObject2, 8);
      localObject2 = KeyFactory.getInstance("RSA");
      paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
      return paramString;
    }
    catch (InvalidKeySpecException paramString)
    {
      Log.w("InstanceID/Store", "Invalid key stored " + paramString);
      InstanceIDListenerService.a(b, this);
      return null;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
  }
  
  final String a(String paramString)
  {
    try
    {
      paramString = a.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString1 = a.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair a(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = adl.a();
      SharedPreferences.Editor localEditor = a.edit();
      a(localEditor, paramString, "|P|", adk.a(localKeyPair.getPublic().getEncoded()));
      a(localEditor, paramString, "|K|", adk.a(localKeyPair.getPrivate().getEncoded()));
      a(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = a.edit();
      paramString2.putString(paramString1, paramString4);
      paramString2.putString("appVersion", paramString5);
      paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final boolean a()
  {
    return a.getAll().isEmpty();
  }
  
  public final KeyPair b(String paramString)
  {
    return g(paramString);
  }
  
  public final void b()
  {
    try
    {
      a.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = a.edit();
      paramString2.remove(paramString1);
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final void c(String paramString)
  {
    f(paramString + "|");
  }
  
  public final void d(String paramString)
  {
    f(paramString + "|T|");
  }
}

/* Location:
 * Qualified Name:     adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */