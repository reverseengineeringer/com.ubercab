import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

public final class bjz
  extends bks
{
  public bjz(bko parambko)
  {
    super(parambko);
  }
  
  protected static HttpURLConnection a(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain HTTP connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    bjf.H();
    paramURL.setConnectTimeout(60000);
    bjf.I();
    paramURL.setReadTimeout(61000);
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  private static byte[] b(HttpURLConnection paramHttpURLConnection)
  {
    byte[] arrayOfByte = null;
    Object localObject = arrayOfByte;
    ByteArrayOutputStream localByteArrayOutputStream;
    try
    {
      localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject = arrayOfByte;
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localObject = paramHttpURLConnection;
      arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localObject = paramHttpURLConnection;
        int i = paramHttpURLConnection.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localObject = paramHttpURLConnection;
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localObject = paramHttpURLConnection;
    }
    finally
    {
      if (localObject != null) {
        ((InputStream)localObject).close();
      }
    }
    arrayOfByte = localByteArrayOutputStream.toByteArray();
    if (paramHttpURLConnection != null) {
      paramHttpURLConnection.close();
    }
    return arrayOfByte;
  }
  
  protected final void a() {}
  
  public final void a(String paramString, URL paramURL, Map<String, String> paramMap, bka parambka)
  {
    f();
    E();
    abs.a(paramURL);
    abs.a(parambka);
    r().b(new bkc(this, paramString, paramURL, null, paramMap, parambka));
  }
  
  public final void a(String paramString, URL paramURL, byte[] paramArrayOfByte, bka parambka)
  {
    f();
    E();
    abs.a(paramURL);
    abs.a(paramArrayOfByte);
    abs.a(parambka);
    r().b(new bkc(this, paramString, paramURL, paramArrayOfByte, null, parambka));
  }
  
  public final boolean b()
  {
    E();
    Object localObject1 = (ConnectivityManager)m().getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected())) {
        return true;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */