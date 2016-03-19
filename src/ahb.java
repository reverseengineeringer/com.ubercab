import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

@apl
public final class ahb
{
  BlockingQueue<ahi> a;
  ExecutorService b;
  LinkedHashMap<String, String> c = new LinkedHashMap();
  Map<String, ahe> d = new HashMap();
  String e;
  final Context f;
  final String g;
  private AtomicBoolean h;
  private File i;
  
  public ahb(Context paramContext, String paramString1, String paramString2, Map<String, String> paramMap)
  {
    f = paramContext;
    g = paramString1;
    e = paramString2;
    h = new AtomicBoolean(false);
    h.set(((Boolean)agz.I.c()).booleanValue());
    if (h.get())
    {
      paramContext = Environment.getExternalStorageDirectory();
      if (paramContext != null) {
        i = new File(paramContext, "sdk_csi_data.txt");
      }
    }
    paramContext = paramMap.entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramString1 = (Map.Entry)paramContext.next();
      c.put(paramString1.getKey(), paramString1.getValue());
    }
    a = new ArrayBlockingQueue(30);
    b = Executors.newSingleThreadExecutor();
    b.execute(new Runnable()
    {
      public final void run()
      {
        ahb.a(ahb.this);
      }
    });
    d.put("action", ahe.b);
    d.put("ad_format", ahe.b);
    d.put("e", ahe.c);
  }
  
  private static String a(String paramString1, Map<String, String> paramMap, String paramString2)
  {
    paramString1 = Uri.parse(paramString1).buildUpon();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      paramString1.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    paramString1 = new StringBuilder(paramString1.build().toString());
    paramString1.append("&it=").append(paramString2);
    return paramString1.toString();
  }
  
  private void a()
  {
    try
    {
      for (;;)
      {
        ahi localahi = (ahi)a.take();
        String str = localahi.c();
        if (!TextUtils.isEmpty(str)) {
          a(a(c, localahi.d()), str);
        }
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      aqt.d("CsiReporter:reporter interrupted", localInterruptedException);
    }
  }
  
  /* Error */
  private static void a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +99 -> 100
    //   4: new 244	java/io/FileOutputStream
    //   7: dup
    //   8: aload_0
    //   9: iconst_1
    //   10: invokespecial 247	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   13: astore_2
    //   14: aload_2
    //   15: astore_0
    //   16: aload_2
    //   17: aload_1
    //   18: invokevirtual 251	java/lang/String:getBytes	()[B
    //   21: invokevirtual 255	java/io/FileOutputStream:write	([B)V
    //   24: aload_2
    //   25: astore_0
    //   26: aload_2
    //   27: bipush 10
    //   29: invokevirtual 257	java/io/FileOutputStream:write	(I)V
    //   32: aload_2
    //   33: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   36: return
    //   37: astore_0
    //   38: ldc_w 262
    //   41: aload_0
    //   42: invokestatic 238	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   45: return
    //   46: astore_3
    //   47: aconst_null
    //   48: astore_1
    //   49: aload_1
    //   50: astore_0
    //   51: ldc_w 264
    //   54: aload_3
    //   55: invokestatic 238	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   58: aload_1
    //   59: ifnull -23 -> 36
    //   62: aload_1
    //   63: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   66: return
    //   67: astore_0
    //   68: ldc_w 262
    //   71: aload_0
    //   72: invokestatic 238	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   75: return
    //   76: astore_1
    //   77: aconst_null
    //   78: astore_0
    //   79: aload_0
    //   80: ifnull +7 -> 87
    //   83: aload_0
    //   84: invokevirtual 260	java/io/FileOutputStream:close	()V
    //   87: aload_1
    //   88: athrow
    //   89: astore_0
    //   90: ldc_w 262
    //   93: aload_0
    //   94: invokestatic 238	aqt:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   97: goto -10 -> 87
    //   100: ldc_w 266
    //   103: invokestatic 268	aqt:d	(Ljava/lang/String;)V
    //   106: return
    //   107: astore_1
    //   108: goto -29 -> 79
    //   111: astore_3
    //   112: aload_2
    //   113: astore_1
    //   114: goto -65 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramFile	File
    //   0	117	1	paramString	String
    //   13	100	2	localFileOutputStream	java.io.FileOutputStream
    //   46	9	3	localIOException1	java.io.IOException
    //   111	1	3	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   32	36	37	java/io/IOException
    //   4	14	46	java/io/IOException
    //   62	66	67	java/io/IOException
    //   4	14	76	finally
    //   83	87	89	java/io/IOException
    //   16	24	107	finally
    //   26	32	107	finally
    //   51	58	107	finally
    //   16	24	111	java/io/IOException
    //   26	32	111	java/io/IOException
  }
  
  private void a(Map<String, String> paramMap, String paramString)
  {
    paramMap = a(e, paramMap, paramString);
    if (h.get())
    {
      a(i, paramMap);
      return;
    }
    tp.e();
    aqz.a(f, g, paramMap);
  }
  
  public final ahe a(String paramString)
  {
    paramString = (ahe)d.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return ahe.a;
  }
  
  final Map<String, String> a(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    paramMap1 = new LinkedHashMap(paramMap1);
    if (paramMap2 == null) {
      return paramMap1;
    }
    paramMap2 = paramMap2.entrySet().iterator();
    while (paramMap2.hasNext())
    {
      Object localObject = (Map.Entry)paramMap2.next();
      String str1 = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      String str2 = (String)paramMap1.get(str1);
      paramMap1.put(str1, a(str1).a(str2, (String)localObject));
    }
    return paramMap1;
  }
  
  public final void a(List<String> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      c.put("e", TextUtils.join(",", paramList));
    }
  }
  
  public final boolean a(ahi paramahi)
  {
    return a.offer(paramahi);
  }
}

/* Location:
 * Qualified Name:     ahb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */