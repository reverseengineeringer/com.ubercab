import android.annotation.TargetApi;
import android.content.Context;
import android.webkit.WebResourceResponse;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

@aih
@TargetApi(11)
public final class ajy
  extends ajn
{
  public ajy(ajm paramajm, boolean paramBoolean)
  {
    super(paramajm, paramBoolean);
  }
  
  private static WebResourceResponse a(Context paramContext, String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("User-Agent", ul.c().a(paramContext, paramString1));
    localHashMap.put("Cache-Control", "max-stale=3600");
    paramContext = (String)new aja(paramContext).a(paramString2, localHashMap).get(60L, TimeUnit.SECONDS);
    if (paramContext == null) {
      return null;
    }
    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(paramContext.getBytes("UTF-8")));
  }
  
  /* Error */
  public final WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, String paramString)
  {
    // Byte code:
    //   0: ldc 97
    //   2: new 99	java/io/File
    //   5: dup
    //   6: aload_2
    //   7: invokespecial 102	java/io/File:<init>	(Ljava/lang/String;)V
    //   10: invokevirtual 106	java/io/File:getName	()Ljava/lang/String;
    //   13: invokevirtual 110	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   16: ifne +10 -> 26
    //   19: aload_0
    //   20: aload_1
    //   21: aload_2
    //   22: invokespecial 112	ajn:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   25: areturn
    //   26: aload_1
    //   27: instanceof 114
    //   30: ifne +15 -> 45
    //   33: ldc 116
    //   35: invokestatic 121	ain:d	(Ljava/lang/String;)V
    //   38: aload_0
    //   39: aload_1
    //   40: aload_2
    //   41: invokespecial 112	ajn:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   44: areturn
    //   45: aload_1
    //   46: checkcast 114	ajm
    //   49: astore 4
    //   51: aload 4
    //   53: invokeinterface 125 1 0
    //   58: invokevirtual 128	ajn:e	()V
    //   61: aload 4
    //   63: invokeinterface 132 1 0
    //   68: getfield 137	com/google/android/gms/ads/internal/client/AdSizeParcel:e	Z
    //   71: ifeq +61 -> 132
    //   74: getstatic 143	aex:F	Laet;
    //   77: invokevirtual 148	aet:c	()Ljava/lang/Object;
    //   80: checkcast 67	java/lang/String
    //   83: astore_3
    //   84: new 150	java/lang/StringBuilder
    //   87: dup
    //   88: ldc -104
    //   90: invokespecial 153	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: aload_3
    //   94: invokevirtual 157	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: ldc -97
    //   99: invokevirtual 157	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: invokevirtual 162	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   105: invokestatic 164	ain:e	(Ljava/lang/String;)V
    //   108: aload 4
    //   110: invokeinterface 168 1 0
    //   115: aload_0
    //   116: getfield 171	ajy:a	Lajm;
    //   119: invokeinterface 175 1 0
    //   124: getfield 181	com/google/android/gms/ads/internal/util/client/VersionInfoParcel:b	Ljava/lang/String;
    //   127: aload_3
    //   128: invokestatic 183	ajy:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   131: areturn
    //   132: aload 4
    //   134: invokeinterface 187 1 0
    //   139: ifeq +16 -> 155
    //   142: getstatic 190	aex:E	Laet;
    //   145: invokevirtual 148	aet:c	()Ljava/lang/Object;
    //   148: checkcast 67	java/lang/String
    //   151: astore_3
    //   152: goto -68 -> 84
    //   155: getstatic 193	aex:D	Laet;
    //   158: invokevirtual 148	aet:c	()Ljava/lang/Object;
    //   161: checkcast 67	java/lang/String
    //   164: astore_3
    //   165: goto -81 -> 84
    //   168: astore_3
    //   169: new 150	java/lang/StringBuilder
    //   172: dup
    //   173: ldc -61
    //   175: invokespecial 153	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   178: aload_3
    //   179: invokevirtual 200	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   182: invokevirtual 157	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: invokevirtual 162	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: invokestatic 121	ain:d	(Ljava/lang/String;)V
    //   191: aload_0
    //   192: aload_1
    //   193: aload_2
    //   194: invokespecial 112	ajn:shouldInterceptRequest	(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    //   197: areturn
    //   198: astore_3
    //   199: goto -30 -> 169
    //   202: astore_3
    //   203: goto -34 -> 169
    //   206: astore_3
    //   207: goto -38 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	ajy
    //   0	210	1	paramWebView	android.webkit.WebView
    //   0	210	2	paramString	String
    //   83	82	3	str	String
    //   168	11	3	localInterruptedException	InterruptedException
    //   198	1	3	localExecutionException	java.util.concurrent.ExecutionException
    //   202	1	3	localIOException	java.io.IOException
    //   206	1	3	localTimeoutException	java.util.concurrent.TimeoutException
    //   49	84	4	localajm	ajm
    // Exception table:
    //   from	to	target	type
    //   0	26	168	java/lang/InterruptedException
    //   26	45	168	java/lang/InterruptedException
    //   45	84	168	java/lang/InterruptedException
    //   84	132	168	java/lang/InterruptedException
    //   132	152	168	java/lang/InterruptedException
    //   155	165	168	java/lang/InterruptedException
    //   0	26	198	java/util/concurrent/ExecutionException
    //   26	45	198	java/util/concurrent/ExecutionException
    //   45	84	198	java/util/concurrent/ExecutionException
    //   84	132	198	java/util/concurrent/ExecutionException
    //   132	152	198	java/util/concurrent/ExecutionException
    //   155	165	198	java/util/concurrent/ExecutionException
    //   0	26	202	java/io/IOException
    //   26	45	202	java/io/IOException
    //   45	84	202	java/io/IOException
    //   84	132	202	java/io/IOException
    //   132	152	202	java/io/IOException
    //   155	165	202	java/io/IOException
    //   0	26	206	java/util/concurrent/TimeoutException
    //   26	45	206	java/util/concurrent/TimeoutException
    //   45	84	206	java/util/concurrent/TimeoutException
    //   84	132	206	java/util/concurrent/TimeoutException
    //   132	152	206	java/util/concurrent/TimeoutException
    //   155	165	206	java/util/concurrent/TimeoutException
  }
}

/* Location:
 * Qualified Name:     ajy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */