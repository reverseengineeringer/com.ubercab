import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.Security;

final class bzi
{
  private static final byte[] a = ;
  
  public static void a()
  {
    c();
    d();
  }
  
  private static void c()
  {
    if ((Build.VERSION.SDK_INT < 16) || (Build.VERSION.SDK_INT > 18)) {}
    for (;;)
    {
      return;
      try
      {
        Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", new Class[] { byte[].class }).invoke(null, new Object[] { e() });
        int i = ((Integer)Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", new Class[] { String.class, Long.TYPE }).invoke(null, new Object[] { "/dev/urandom", Integer.valueOf(1024) })).intValue();
        if (i == 1024) {
          continue;
        }
        throw new IOException("Unexpected number of bytes read from Linux PRNG: " + i);
      }
      catch (Exception localException)
      {
        throw new SecurityException("Failed to seed OpenSSL PRNG", localException);
      }
    }
  }
  
  private static void d()
  {
    if (Build.VERSION.SDK_INT > 18) {}
    for (;;)
    {
      return;
      Object localObject = Security.getProviders("SecureRandom.SHA1PRNG");
      if ((localObject == null) || (localObject.length <= 0) || (!bzk.class.equals(localObject[0].getClass()))) {
        Security.insertProviderAt(new bzk(), 1);
      }
      localObject = new SecureRandom();
      if (!bzk.class.equals(((SecureRandom)localObject).getProvider().getClass())) {
        throw new SecurityException("new SecureRandom() backed by wrong Provider: " + ((SecureRandom)localObject).getProvider().getClass());
      }
      try
      {
        localObject = SecureRandom.getInstance("SHA1PRNG");
        if (bzk.class.equals(((SecureRandom)localObject).getProvider().getClass())) {
          continue;
        }
        throw new SecurityException("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: " + ((SecureRandom)localObject).getProvider().getClass());
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new SecurityException("SHA1PRNG not available", localNoSuchAlgorithmException);
      }
    }
  }
  
  private static byte[] e()
  {
    try
    {
      Object localObject = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
      localDataOutputStream.writeLong(System.currentTimeMillis());
      localDataOutputStream.writeLong(System.nanoTime());
      localDataOutputStream.writeInt(Process.myPid());
      localDataOutputStream.writeInt(Process.myUid());
      localDataOutputStream.write(a);
      localDataOutputStream.close();
      localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (IOException localIOException)
    {
      throw new SecurityException("Failed to generate seed", localIOException);
    }
  }
  
  private static String f()
  {
    try
    {
      String str = (String)Build.class.getField("SERIAL").get(null);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static byte[] g()
  {
    Object localObject = new StringBuilder();
    String str = Build.FINGERPRINT;
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    str = f();
    if (str != null) {
      ((StringBuilder)localObject).append(str);
    }
    try
    {
      localObject = ((StringBuilder)localObject).toString().getBytes("UTF-8");
      return (byte[])localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException("UTF-8 encoding not supported");
    }
  }
}

/* Location:
 * Qualified Name:     bzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */