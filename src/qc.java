import android.os.Handler;
import android.os.Looper;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocketFactory;

public class qc<T extends qc>
{
  protected final ExecutorService a = Executors.newCachedThreadPool();
  protected String b;
  private final Handler c = new Handler(Looper.getMainLooper());
  private String d = "braintree/core/2.3.3";
  private SSLSocketFactory e;
  private int f = (int)TimeUnit.SECONDS.toMillis(30L);
  private int g = (int)TimeUnit.SECONDS.toMillis(30L);
  
  public qc()
  {
    try
    {
      e = new qe();
      return;
    }
    catch (SSLException localSSLException)
    {
      e = null;
    }
  }
  
  private static String a(InputStream paramInputStream, boolean paramBoolean)
  {
    if (paramInputStream == null) {
      return null;
    }
    Object localObject = paramInputStream;
    if (paramBoolean) {
      localObject = new GZIPInputStream(paramInputStream);
    }
    paramInputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = ((InputStream)localObject).read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramInputStream.write(arrayOfByte, 0, i);
    }
    return new String(paramInputStream.toByteArray(), "UTF-8");
  }
  
  private static void a(OutputStream paramOutputStream, String paramString)
  {
    paramOutputStream = new OutputStreamWriter(paramOutputStream, "UTF-8");
    paramOutputStream.write(paramString, 0, paramString.length());
    paramOutputStream.flush();
    paramOutputStream.close();
  }
  
  /* Error */
  public String a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload 4
    //   5: astore_3
    //   6: aload_1
    //   7: ldc 123
    //   9: invokevirtual 127	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   12: ifeq +55 -> 67
    //   15: aload 4
    //   17: astore_3
    //   18: aload_0
    //   19: aload_1
    //   20: invokevirtual 130	qc:a	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   23: astore_1
    //   24: aload_1
    //   25: astore_3
    //   26: aload_1
    //   27: ldc -124
    //   29: invokevirtual 138	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   32: aload_1
    //   33: astore_3
    //   34: aload_1
    //   35: iconst_1
    //   36: invokevirtual 142	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   39: aload_1
    //   40: astore_3
    //   41: aload_1
    //   42: invokevirtual 146	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   45: aload_2
    //   46: invokestatic 148	qc:a	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   49: aload_1
    //   50: astore_3
    //   51: aload_0
    //   52: aload_1
    //   53: invokevirtual 151	qc:a	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    //   56: astore_2
    //   57: aload_1
    //   58: ifnull +7 -> 65
    //   61: aload_1
    //   62: invokevirtual 154	java/net/HttpURLConnection:disconnect	()V
    //   65: aload_2
    //   66: areturn
    //   67: aload 4
    //   69: astore_3
    //   70: aload_0
    //   71: new 156	java/lang/StringBuilder
    //   74: dup
    //   75: invokespecial 157	java/lang/StringBuilder:<init>	()V
    //   78: aload_0
    //   79: getfield 159	qc:b	Ljava/lang/String;
    //   82: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: aload_1
    //   86: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokevirtual 130	qc:a	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   95: astore_1
    //   96: goto -72 -> 24
    //   99: astore_1
    //   100: aload_3
    //   101: ifnull +7 -> 108
    //   104: aload_3
    //   105: invokevirtual 154	java/net/HttpURLConnection:disconnect	()V
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	qc
    //   0	110	1	paramString1	String
    //   0	110	2	paramString2	String
    //   5	100	3	localObject1	Object
    //   1	67	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	15	99	finally
    //   18	24	99	finally
    //   26	32	99	finally
    //   34	39	99	finally
    //   41	49	99	finally
    //   51	57	99	finally
    //   70	96	99	finally
  }
  
  protected String a(HttpURLConnection paramHttpURLConnection)
  {
    int i = paramHttpURLConnection.getResponseCode();
    boolean bool = "gzip".equals(paramHttpURLConnection.getContentEncoding());
    switch (i)
    {
    default: 
      throw new ph(a(paramHttpURLConnection.getErrorStream(), bool));
    case 200: 
    case 201: 
    case 202: 
      return a(paramHttpURLConnection.getInputStream(), bool);
    case 401: 
      throw new ox(a(paramHttpURLConnection.getErrorStream(), bool));
    case 403: 
      throw new oy(a(paramHttpURLConnection.getErrorStream(), bool));
    case 422: 
      throw new pi(a(paramHttpURLConnection.getErrorStream(), bool));
    case 426: 
      throw new pj(a(paramHttpURLConnection.getErrorStream(), bool));
    case 429: 
      throw new pf("You are being rate-limited. Please try again in a few minutes.");
    case 500: 
      throw new pg(a(paramHttpURLConnection.getErrorStream(), bool));
    }
    throw new pc(a(paramHttpURLConnection.getErrorStream(), bool));
  }
  
  protected HttpURLConnection a(String paramString)
  {
    paramString = (HttpURLConnection)new URL(paramString).openConnection();
    if ((paramString instanceof HttpsURLConnection))
    {
      if (e == null) {
        throw new SSLException("SSLSocketFactory was not set or failed to initialize");
      }
      ((HttpsURLConnection)paramString).setSSLSocketFactory(e);
    }
    paramString.setRequestProperty("Content-Type", "application/json");
    paramString.setRequestProperty("User-Agent", d);
    paramString.setRequestProperty("Accept-Language", Locale.getDefault().getLanguage());
    paramString.setRequestProperty("Accept-Encoding", "gzip");
    paramString.setConnectTimeout(f);
    paramString.setReadTimeout(g);
    return paramString;
  }
  
  public final T a(int paramInt)
  {
    f = paramInt;
    return this;
  }
  
  public final T a(SSLSocketFactory paramSSLSocketFactory)
  {
    e = paramSSLSocketFactory;
    return this;
  }
  
  public void a(String paramString1, String paramString2, pp parampp)
  {
    if (paramString1 == null)
    {
      a(parampp, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    a.submit(new qc.2(this, parampp, paramString1, paramString2));
  }
  
  public void a(String paramString, pp parampp)
  {
    if (paramString == null)
    {
      a(parampp, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    String str = paramString;
    if (!paramString.startsWith("http")) {
      str = b + paramString;
    }
    a.submit(new qc.1(this, str, parampp));
  }
  
  final void a(pp parampp, Exception paramException)
  {
    if (parampp == null) {
      return;
    }
    c.post(new qc.4(this, parampp, paramException));
  }
  
  final void a(pp parampp, String paramString)
  {
    if (parampp == null) {
      return;
    }
    c.post(new qc.3(this, parampp, paramString));
  }
  
  public final T b(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public final T c(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    b = str;
    return this;
  }
}

/* Location:
 * Qualified Name:     qc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */