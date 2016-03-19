package com.baidu.android.pushservice.richmedia;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;

class k
  extends WebViewClient
{
  k(MediaViewActivity paramMediaViewActivity) {}
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
  }
  
  /* Error */
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc 28
    //   3: invokevirtual 34	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   6: ifeq +96 -> 102
    //   9: new 36	android/content/Intent
    //   12: dup
    //   13: ldc 38
    //   15: invokespecial 41	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   18: astore_1
    //   19: aload_1
    //   20: aload_2
    //   21: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   24: invokevirtual 51	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   27: pop
    //   28: aload_0
    //   29: getfield 10	com/baidu/android/pushservice/richmedia/k:a	Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
    //   32: aload_1
    //   33: invokevirtual 57	com/baidu/android/pushservice/richmedia/MediaViewActivity:startActivity	(Landroid/content/Intent;)V
    //   36: new 36	android/content/Intent
    //   39: dup
    //   40: ldc 59
    //   42: invokespecial 41	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   45: astore_1
    //   46: aload_1
    //   47: aload_2
    //   48: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   51: invokevirtual 51	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   54: pop
    //   55: aload_0
    //   56: getfield 10	com/baidu/android/pushservice/richmedia/k:a	Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
    //   59: aload_1
    //   60: invokevirtual 57	com/baidu/android/pushservice/richmedia/MediaViewActivity:startActivity	(Landroid/content/Intent;)V
    //   63: iconst_1
    //   64: ireturn
    //   65: astore_1
    //   66: ldc 61
    //   68: new 63	java/lang/StringBuilder
    //   71: dup
    //   72: ldc 65
    //   74: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: aload_2
    //   78: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: ldc 72
    //   83: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: aload_1
    //   87: invokevirtual 76	android/content/ActivityNotFoundException:toString	()Ljava/lang/String;
    //   90: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 83	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: goto -63 -> 36
    //   102: aload_2
    //   103: ldc 85
    //   105: invokevirtual 34	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   108: ifeq +70 -> 178
    //   111: new 36	android/content/Intent
    //   114: dup
    //   115: ldc 59
    //   117: invokespecial 41	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   120: astore_1
    //   121: aload_1
    //   122: aload_2
    //   123: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   126: invokevirtual 51	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   129: pop
    //   130: aload_0
    //   131: getfield 10	com/baidu/android/pushservice/richmedia/k:a	Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
    //   134: aload_1
    //   135: invokevirtual 57	com/baidu/android/pushservice/richmedia/MediaViewActivity:startActivity	(Landroid/content/Intent;)V
    //   138: goto -102 -> 36
    //   141: astore_1
    //   142: ldc 61
    //   144: new 63	java/lang/StringBuilder
    //   147: dup
    //   148: ldc 87
    //   150: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: aload_2
    //   154: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: ldc 72
    //   159: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: aload_1
    //   163: invokevirtual 76	android/content/ActivityNotFoundException:toString	()Ljava/lang/String;
    //   166: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: invokestatic 83	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   175: goto -139 -> 36
    //   178: aload_2
    //   179: ldc 89
    //   181: invokevirtual 34	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   184: ifeq +70 -> 254
    //   187: new 36	android/content/Intent
    //   190: dup
    //   191: ldc 59
    //   193: invokespecial 41	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   196: astore_1
    //   197: aload_1
    //   198: aload_2
    //   199: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   202: invokevirtual 51	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   205: pop
    //   206: aload_0
    //   207: getfield 10	com/baidu/android/pushservice/richmedia/k:a	Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
    //   210: aload_1
    //   211: invokevirtual 57	com/baidu/android/pushservice/richmedia/MediaViewActivity:startActivity	(Landroid/content/Intent;)V
    //   214: goto -178 -> 36
    //   217: astore_1
    //   218: ldc 61
    //   220: new 63	java/lang/StringBuilder
    //   223: dup
    //   224: ldc 91
    //   226: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   229: aload_2
    //   230: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: ldc 72
    //   235: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: aload_1
    //   239: invokevirtual 76	android/content/ActivityNotFoundException:toString	()Ljava/lang/String;
    //   242: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   248: invokestatic 83	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: goto -215 -> 36
    //   254: aload_2
    //   255: ldc 93
    //   257: invokevirtual 34	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   260: ifeq -224 -> 36
    //   263: new 36	android/content/Intent
    //   266: dup
    //   267: ldc 59
    //   269: invokespecial 41	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   272: astore 5
    //   274: aload_2
    //   275: bipush 63
    //   277: invokevirtual 97	java/lang/String:indexOf	(I)I
    //   280: istore_3
    //   281: iload_3
    //   282: iconst_m1
    //   283: if_icmpne +100 -> 383
    //   286: aload_2
    //   287: iconst_4
    //   288: invokevirtual 101	java/lang/String:substring	(I)Ljava/lang/String;
    //   291: astore_1
    //   292: aload 5
    //   294: new 63	java/lang/StringBuilder
    //   297: dup
    //   298: ldc 93
    //   300: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   303: aload_1
    //   304: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   313: invokevirtual 51	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   316: pop
    //   317: aload 5
    //   319: ldc 103
    //   321: aload_1
    //   322: invokevirtual 107	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   325: pop
    //   326: aload 5
    //   328: ldc 109
    //   330: invokevirtual 113	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   333: pop
    //   334: aload_0
    //   335: getfield 10	com/baidu/android/pushservice/richmedia/k:a	Lcom/baidu/android/pushservice/richmedia/MediaViewActivity;
    //   338: aload 5
    //   340: invokevirtual 57	com/baidu/android/pushservice/richmedia/MediaViewActivity:startActivity	(Landroid/content/Intent;)V
    //   343: goto -307 -> 36
    //   346: astore_1
    //   347: ldc 61
    //   349: new 63	java/lang/StringBuilder
    //   352: dup
    //   353: ldc 115
    //   355: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   358: aload_2
    //   359: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: ldc 117
    //   364: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   367: aload_1
    //   368: invokevirtual 76	android/content/ActivityNotFoundException:toString	()Ljava/lang/String;
    //   371: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   377: invokestatic 83	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   380: goto -344 -> 36
    //   383: aload_2
    //   384: iconst_4
    //   385: iload_3
    //   386: invokevirtual 120	java/lang/String:substring	(II)Ljava/lang/String;
    //   389: astore 4
    //   391: aload_2
    //   392: invokestatic 47	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   395: invokevirtual 123	android/net/Uri:getQuery	()Ljava/lang/String;
    //   398: astore 6
    //   400: aload 4
    //   402: astore_1
    //   403: aload 6
    //   405: ifnull -113 -> 292
    //   408: aload 4
    //   410: astore_1
    //   411: aload 6
    //   413: ldc 125
    //   415: invokevirtual 34	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   418: ifeq -126 -> 292
    //   421: aload 5
    //   423: ldc 127
    //   425: aload 6
    //   427: iconst_5
    //   428: invokevirtual 101	java/lang/String:substring	(I)Ljava/lang/String;
    //   431: invokevirtual 107	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   434: pop
    //   435: aload 4
    //   437: astore_1
    //   438: goto -146 -> 292
    //   441: astore_1
    //   442: ldc 61
    //   444: new 63	java/lang/StringBuilder
    //   447: dup
    //   448: ldc -127
    //   450: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   453: aload_2
    //   454: invokevirtual 70	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   457: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   460: aload_1
    //   461: invokestatic 132	com/baidu/frontia/base/a/a/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   464: goto -401 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	467	0	this	k
    //   0	467	1	paramWebView	WebView
    //   0	467	2	paramString	String
    //   280	106	3	i	int
    //   389	47	4	str1	String
    //   272	150	5	localIntent	android.content.Intent
    //   398	28	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   9	36	65	android/content/ActivityNotFoundException
    //   111	138	141	android/content/ActivityNotFoundException
    //   187	214	217	android/content/ActivityNotFoundException
    //   263	281	346	android/content/ActivityNotFoundException
    //   286	292	346	android/content/ActivityNotFoundException
    //   292	343	346	android/content/ActivityNotFoundException
    //   383	400	346	android/content/ActivityNotFoundException
    //   411	435	346	android/content/ActivityNotFoundException
    //   36	63	441	android/content/ActivityNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */