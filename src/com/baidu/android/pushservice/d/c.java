package com.baidu.android.pushservice.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import com.baidu.android.pushservice.c.b;
import com.baidu.frontia.base.d.e;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public final class c
{
  public static void a(Context paramContext)
  {
    a(paramContext, aa);
  }
  
  /* Error */
  private static void a(Context paramContext, java.util.ArrayList<com.baidu.android.pushservice.c.h> paramArrayList)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +4 -> 5
    //   4: return
    //   5: aload_0
    //   6: invokevirtual 26	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   9: astore 4
    //   11: aload_1
    //   12: monitorenter
    //   13: aload_1
    //   14: invokevirtual 32	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   17: astore 5
    //   19: aload 5
    //   21: invokeinterface 38 1 0
    //   26: ifeq +123 -> 149
    //   29: aload 5
    //   31: invokeinterface 42 1 0
    //   36: checkcast 44	com/baidu/android/pushservice/c/h
    //   39: astore 6
    //   41: aload 6
    //   43: invokevirtual 48	com/baidu/android/pushservice/c/h:c	()Ljava/lang/String;
    //   46: astore 7
    //   48: aconst_null
    //   49: astore_3
    //   50: aload 4
    //   52: aload 7
    //   54: iconst_0
    //   55: invokevirtual 54	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   58: astore_2
    //   59: aload_2
    //   60: ifnonnull -41 -> 19
    //   63: new 56	android/content/Intent
    //   66: dup
    //   67: ldc 58
    //   69: invokespecial 62	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   72: astore_2
    //   73: aload_2
    //   74: ldc 64
    //   76: ldc 66
    //   78: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   81: pop
    //   82: aload_2
    //   83: ldc 72
    //   85: aload 6
    //   87: invokevirtual 48	com/baidu/android/pushservice/c/h:c	()Ljava/lang/String;
    //   90: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   93: pop
    //   94: aload_0
    //   95: aload_2
    //   96: invokestatic 78	com/baidu/android/pushservice/util/m:b	(Landroid/content/Context;Landroid/content/Intent;)V
    //   99: goto -80 -> 19
    //   102: astore_0
    //   103: aload_1
    //   104: monitorexit
    //   105: aload_0
    //   106: athrow
    //   107: astore_2
    //   108: aload_3
    //   109: astore_2
    //   110: aload 7
    //   112: invokestatic 84	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   115: ifne -56 -> 59
    //   118: ldc 86
    //   120: new 88	java/lang/StringBuilder
    //   123: dup
    //   124: invokespecial 91	java/lang/StringBuilder:<init>	()V
    //   127: aload 7
    //   129: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: ldc 97
    //   134: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokestatic 106	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   143: pop
    //   144: aload_3
    //   145: astore_2
    //   146: goto -87 -> 59
    //   149: aload_1
    //   150: monitorexit
    //   151: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	paramContext	Context
    //   0	152	1	paramArrayList	java.util.ArrayList<com.baidu.android.pushservice.c.h>
    //   58	38	2	localObject1	Object
    //   107	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   109	37	2	localObject2	Object
    //   49	96	3	localObject3	Object
    //   9	42	4	localPackageManager	android.content.pm.PackageManager
    //   17	13	5	localIterator	java.util.Iterator
    //   39	47	6	localh	com.baidu.android.pushservice.c.h
    //   46	82	7	str	String
    // Exception table:
    //   from	to	target	type
    //   13	19	102	finally
    //   19	48	102	finally
    //   50	59	102	finally
    //   63	99	102	finally
    //   103	105	102	finally
    //   110	144	102	finally
    //   149	151	102	finally
    //   50	59	107	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @SuppressLint({"InlinedApi"})
  public static void a(List<NameValuePair> paramList)
  {
    long l = System.currentTimeMillis() / 1000L;
    paramList.add(new BasicNameValuePair("timestamp", String.valueOf(l)));
    paramList.add(new BasicNameValuePair("expires", 86400L + l));
    paramList.add(new BasicNameValuePair("v", "1"));
    try
    {
      paramList.add(new BasicNameValuePair("vcode", e.a(URLEncoder.encode(l + "bccs", "UTF-8").getBytes(), false)));
      return;
    }
    catch (UnsupportedEncodingException paramList)
    {
      Log.e("ApiUtils", "error " + paramList.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */