package com.baidu.android.pushservice.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.ak;
import com.baidu.frontia.base.a.a.a;
import java.util.List;
import org.apache.http.NameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class p
{
  protected Context a;
  protected String b;
  private boolean c = false;
  private boolean d;
  
  public p(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    d = false;
  }
  
  /* Error */
  private void c(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	com/baidu/android/pushservice/f/p:b	Ljava/lang/String;
    //   4: invokestatic 44	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   7: ifeq +11 -> 18
    //   10: ldc 46
    //   12: ldc 48
    //   14: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: return
    //   18: new 56	com/baidu/frontia/base/b/b
    //   21: dup
    //   22: aload_0
    //   23: getfield 26	com/baidu/android/pushservice/f/p:a	Landroid/content/Context;
    //   26: invokespecial 58	com/baidu/frontia/base/b/b:<init>	(Landroid/content/Context;)V
    //   29: astore_3
    //   30: aload_3
    //   31: astore_2
    //   32: aload_0
    //   33: iload_1
    //   34: invokevirtual 61	com/baidu/android/pushservice/f/p:a	(Z)Ljava/lang/String;
    //   37: astore 4
    //   39: aload_3
    //   40: astore_2
    //   41: aload 4
    //   43: invokestatic 44	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   46: ifne +143 -> 189
    //   49: aload_3
    //   50: astore_2
    //   51: aload_0
    //   52: invokevirtual 64	com/baidu/android/pushservice/f/p:b	()Z
    //   55: ifne +39 -> 94
    //   58: aload_3
    //   59: astore_2
    //   60: aload_0
    //   61: new 66	java/lang/StringBuilder
    //   64: dup
    //   65: invokespecial 67	java/lang/StringBuilder:<init>	()V
    //   68: aload_0
    //   69: getfield 38	com/baidu/android/pushservice/f/p:b	Ljava/lang/String;
    //   72: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: aload_0
    //   76: getfield 26	com/baidu/android/pushservice/f/p:a	Landroid/content/Context;
    //   79: invokestatic 76	com/baidu/android/pushservice/ak:a	(Landroid/content/Context;)Lcom/baidu/android/pushservice/ak;
    //   82: invokevirtual 79	com/baidu/android/pushservice/ak:b	()Ljava/lang/String;
    //   85: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: putfield 38	com/baidu/android/pushservice/f/p:b	Ljava/lang/String;
    //   94: aload_3
    //   95: astore_2
    //   96: new 84	org/apache/http/client/methods/HttpPost
    //   99: dup
    //   100: aload_0
    //   101: getfield 38	com/baidu/android/pushservice/f/p:b	Ljava/lang/String;
    //   104: invokespecial 87	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   107: astore 5
    //   109: aload_3
    //   110: astore_2
    //   111: aload 5
    //   113: ldc 89
    //   115: ldc 91
    //   117: invokevirtual 94	org/apache/http/client/methods/HttpPost:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   120: aload_3
    //   121: astore_2
    //   122: new 96	java/util/ArrayList
    //   125: dup
    //   126: invokespecial 97	java/util/ArrayList:<init>	()V
    //   129: astore 6
    //   131: aload_3
    //   132: astore_2
    //   133: aload 6
    //   135: invokestatic 102	com/baidu/android/pushservice/d/c:a	(Ljava/util/List;)V
    //   138: aload_3
    //   139: astore_2
    //   140: aload_0
    //   141: aload 4
    //   143: aload 6
    //   145: invokevirtual 105	com/baidu/android/pushservice/f/p:a	(Ljava/lang/String;Ljava/util/List;)V
    //   148: aload_3
    //   149: astore_2
    //   150: aload 5
    //   152: new 107	org/apache/http/client/entity/UrlEncodedFormEntity
    //   155: dup
    //   156: aload 6
    //   158: ldc 109
    //   160: invokespecial 112	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;Ljava/lang/String;)V
    //   163: invokevirtual 116	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   166: aload_3
    //   167: astore_2
    //   168: aload_3
    //   169: aload 5
    //   171: invokevirtual 120	com/baidu/frontia/base/b/b:execute	(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    //   174: astore 4
    //   176: aload 4
    //   178: ifnull +11 -> 189
    //   181: aload_3
    //   182: astore_2
    //   183: aload_0
    //   184: aload 4
    //   186: invokevirtual 123	com/baidu/android/pushservice/f/p:a	(Lorg/apache/http/HttpResponse;)V
    //   189: aload_3
    //   190: invokevirtual 125	com/baidu/frontia/base/b/b:a	()V
    //   193: return
    //   194: astore 4
    //   196: aconst_null
    //   197: astore_3
    //   198: aload_3
    //   199: astore_2
    //   200: ldc 46
    //   202: new 66	java/lang/StringBuilder
    //   205: dup
    //   206: ldc 127
    //   208: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   211: aload 4
    //   213: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   216: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   219: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   222: aload_3
    //   223: ifnull -206 -> 17
    //   226: aload_3
    //   227: invokevirtual 125	com/baidu/frontia/base/b/b:a	()V
    //   230: return
    //   231: astore_3
    //   232: aconst_null
    //   233: astore_2
    //   234: aload_2
    //   235: ifnull +7 -> 242
    //   238: aload_2
    //   239: invokevirtual 125	com/baidu/frontia/base/b/b:a	()V
    //   242: aload_3
    //   243: athrow
    //   244: astore_3
    //   245: goto -11 -> 234
    //   248: astore 4
    //   250: goto -52 -> 198
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	p
    //   0	253	1	paramBoolean	boolean
    //   31	208	2	localb1	com.baidu.frontia.base.b.b
    //   29	198	3	localb2	com.baidu.frontia.base.b.b
    //   231	12	3	localObject1	Object
    //   244	1	3	localObject2	Object
    //   37	148	4	localObject3	Object
    //   194	18	4	localException1	Exception
    //   248	1	4	localException2	Exception
    //   107	63	5	localHttpPost	org.apache.http.client.methods.HttpPost
    //   129	28	6	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   18	30	194	java/lang/Exception
    //   18	30	231	finally
    //   32	39	244	finally
    //   41	49	244	finally
    //   51	58	244	finally
    //   60	94	244	finally
    //   96	109	244	finally
    //   111	120	244	finally
    //   122	131	244	finally
    //   133	138	244	finally
    //   140	148	244	finally
    //   150	166	244	finally
    //   168	176	244	finally
    //   183	189	244	finally
    //   200	222	244	finally
    //   32	39	248	java/lang/Exception
    //   41	49	248	java/lang/Exception
    //   51	58	248	java/lang/Exception
    //   60	94	248	java/lang/Exception
    //   96	109	248	java/lang/Exception
    //   111	120	248	java/lang/Exception
    //   122	131	248	java/lang/Exception
    //   133	138	248	java/lang/Exception
    //   140	148	248	java/lang/Exception
    //   150	166	248	java/lang/Exception
    //   168	176	248	java/lang/Exception
    //   183	189	248	java/lang/Exception
  }
  
  abstract String a(boolean paramBoolean);
  
  abstract void a(String paramString);
  
  abstract void a(String paramString, List<NameValuePair> paramList);
  
  /* Error */
  public void a(org.apache.http.HttpResponse paramHttpResponse)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 139 1 0
    //   6: astore 4
    //   8: aconst_null
    //   9: astore_3
    //   10: aconst_null
    //   11: astore_2
    //   12: aload 4
    //   14: invokeinterface 145 1 0
    //   19: astore 4
    //   21: aload 4
    //   23: astore_2
    //   24: aload 4
    //   26: astore_3
    //   27: aload 4
    //   29: invokestatic 150	com/baidu/frontia/base/c/b:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   32: astore 5
    //   34: aload 4
    //   36: astore_2
    //   37: aload 4
    //   39: astore_3
    //   40: ldc 46
    //   42: new 66	java/lang/StringBuilder
    //   45: dup
    //   46: ldc -104
    //   48: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: aload 5
    //   53: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: invokestatic 154	com/baidu/frontia/base/a/a/a:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   62: aload 4
    //   64: astore_2
    //   65: aload 4
    //   67: astore_3
    //   68: aload_1
    //   69: invokeinterface 158 1 0
    //   74: invokeinterface 164 1 0
    //   79: sipush 200
    //   82: if_icmpne +26 -> 108
    //   85: aload 4
    //   87: astore_2
    //   88: aload 4
    //   90: astore_3
    //   91: aload_0
    //   92: aload 5
    //   94: invokevirtual 166	com/baidu/android/pushservice/f/p:b	(Ljava/lang/String;)V
    //   97: aload 4
    //   99: ifnull +8 -> 107
    //   102: aload 4
    //   104: invokevirtual 171	java/io/InputStream:close	()V
    //   107: return
    //   108: aload 4
    //   110: astore_2
    //   111: aload 4
    //   113: astore_3
    //   114: aload_1
    //   115: invokeinterface 158 1 0
    //   120: invokeinterface 164 1 0
    //   125: sipush 201
    //   128: if_icmpne +80 -> 208
    //   131: aload 4
    //   133: astore_2
    //   134: aload 4
    //   136: astore_3
    //   137: aload_0
    //   138: aload 5
    //   140: invokevirtual 173	com/baidu/android/pushservice/f/p:c	(Ljava/lang/String;)V
    //   143: goto -46 -> 97
    //   146: astore_1
    //   147: aload_2
    //   148: astore_3
    //   149: ldc 46
    //   151: new 66	java/lang/StringBuilder
    //   154: dup
    //   155: ldc -81
    //   157: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   160: aload_1
    //   161: invokevirtual 178	java/io/IOException:getMessage	()Ljava/lang/String;
    //   164: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   173: aload_2
    //   174: ifnull -67 -> 107
    //   177: aload_2
    //   178: invokevirtual 171	java/io/InputStream:close	()V
    //   181: return
    //   182: astore_1
    //   183: ldc 46
    //   185: new 66	java/lang/StringBuilder
    //   188: dup
    //   189: ldc -81
    //   191: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   194: aload_1
    //   195: invokevirtual 178	java/io/IOException:getMessage	()Ljava/lang/String;
    //   198: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   201: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: return
    //   208: aload 4
    //   210: astore_2
    //   211: aload 4
    //   213: astore_3
    //   214: aload_1
    //   215: invokeinterface 158 1 0
    //   220: invokeinterface 164 1 0
    //   225: sipush 403
    //   228: if_icmpne -131 -> 97
    //   231: aload 4
    //   233: astore_2
    //   234: aload 4
    //   236: astore_3
    //   237: aload_0
    //   238: aload 5
    //   240: invokevirtual 180	com/baidu/android/pushservice/f/p:d	(Ljava/lang/String;)V
    //   243: goto -146 -> 97
    //   246: astore_1
    //   247: aload_3
    //   248: ifnull +7 -> 255
    //   251: aload_3
    //   252: invokevirtual 171	java/io/InputStream:close	()V
    //   255: aload_1
    //   256: athrow
    //   257: astore_1
    //   258: ldc 46
    //   260: new 66	java/lang/StringBuilder
    //   263: dup
    //   264: ldc -81
    //   266: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   269: aload_1
    //   270: invokevirtual 178	java/io/IOException:getMessage	()Ljava/lang/String;
    //   273: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   279: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   282: return
    //   283: astore_2
    //   284: ldc 46
    //   286: new 66	java/lang/StringBuilder
    //   289: dup
    //   290: ldc -81
    //   292: invokespecial 128	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   295: aload_2
    //   296: invokevirtual 178	java/io/IOException:getMessage	()Ljava/lang/String;
    //   299: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: invokestatic 54	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   308: goto -53 -> 255
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	p
    //   0	311	1	paramHttpResponse	org.apache.http.HttpResponse
    //   11	223	2	localObject1	Object
    //   283	13	2	localIOException	java.io.IOException
    //   9	243	3	localObject2	Object
    //   6	229	4	localObject3	Object
    //   32	207	5	str	String
    // Exception table:
    //   from	to	target	type
    //   12	21	146	java/io/IOException
    //   27	34	146	java/io/IOException
    //   40	62	146	java/io/IOException
    //   68	85	146	java/io/IOException
    //   91	97	146	java/io/IOException
    //   114	131	146	java/io/IOException
    //   137	143	146	java/io/IOException
    //   214	231	146	java/io/IOException
    //   237	243	146	java/io/IOException
    //   177	181	182	java/io/IOException
    //   12	21	246	finally
    //   27	34	246	finally
    //   40	62	246	finally
    //   68	85	246	finally
    //   91	97	246	finally
    //   114	131	246	finally
    //   137	143	246	finally
    //   149	173	246	finally
    //   214	231	246	finally
    //   237	243	246	finally
    //   102	107	257	java/io/IOException
    //   251	255	283	java/io/IOException
  }
  
  abstract boolean a();
  
  public void b(String paramString)
  {
    a(paramString);
  }
  
  public void b(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = c;
        if (bool) {
          return;
        }
        if (!a())
        {
          a.d("Statistics-BaseSender", "No new data producted, do nothing!");
          continue;
        }
        if (ak.a(a).d()) {
          break label59;
        }
      }
      finally {}
      a.e("Statistics-BaseSender", "Fail Send Statistics. Token invalid!");
      continue;
      label59:
      c = true;
      Thread localThread = new Thread(new q(this, paramBoolean));
      localThread.setName("PushService-stats-sender");
      localThread.start();
    }
  }
  
  abstract boolean b();
  
  public void c(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      int i = paramString.getInt("config_type");
      int j = paramString.getInt("interval");
      a.c("Statistics-BaseSender", "lbs config_type = " + i + " interval = " + j);
      if ((i == 0) && (j > 0)) {
        PushSettings.c(a, j);
      }
      return;
    }
    catch (JSONException paramString)
    {
      a.e("Statistics-BaseSender", "parse 201 exception" + paramString);
    }
  }
  
  public boolean c()
  {
    return d;
  }
  
  public void d(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      paramString = new JSONObject(paramString);
      int i = paramString.getInt("error_code");
      paramString = paramString.getString("error_msg");
      a.c("Statistics-BaseSender", "error code = " + i + " error_msg = " + paramString);
      if (i == 50009) {
        PushSettings.k(a);
      }
      return;
    }
    catch (JSONException paramString)
    {
      a.e("Statistics-BaseSender", " parse 403 exception" + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */