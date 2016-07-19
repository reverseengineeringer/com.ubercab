import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

public final class bcg
  extends bcz
{
  public bcg(bcv parambcv)
  {
    super(parambcv);
  }
  
  protected static HttpURLConnection a(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain HTTP connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    bbm.H();
    paramURL.setConnectTimeout(60000);
    bbm.I();
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
  
  public final void a(String paramString, URL paramURL, Map<String, String> paramMap, bch parambch)
  {
    f();
    E();
    abe.a(paramURL);
    abe.a(parambch);
    r().b(new bcj(this, paramString, paramURL, null, paramMap, parambch));
  }
  
  public final void a(String paramString, URL paramURL, byte[] paramArrayOfByte, bch parambch)
  {
    f();
    E();
    abe.a(paramURL);
    abe.a(paramArrayOfByte);
    abe.a(parambch);
    r().b(new bcj(this, paramString, paramURL, paramArrayOfByte, null, parambch));
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
 * Qualified Name:     bcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */