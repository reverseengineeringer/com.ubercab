package com.baidu.frontia.base.d;

import android.content.Context;
import android.os.Environment;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.UUID;

public final class d
{
  public static String a(Context paramContext)
  {
    Object localObject1 = d.a.a(paramContext);
    String str2 = a;
    int i;
    String str3;
    if (!b)
    {
      i = 1;
      str3 = c(paramContext);
      if (i == 0) {
        break label62;
      }
      localObject1 = e.a(("com.baidu" + str3).getBytes(), true);
    }
    label62:
    Object localObject3;
    Object localObject2;
    do
    {
      return (String)localObject1;
      i = 0;
      break;
      localObject3 = null;
      localObject2 = com.baidu.android.pushservice.util.e.a(paramContext, "com.baidu.deviceid");
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject2 = e.a(("com.baidu" + str2 + str3).getBytes(), true);
        String str1 = com.baidu.android.pushservice.util.e.a(paramContext, (String)localObject2);
        localObject3 = localObject2;
        localObject1 = str1;
        if (!TextUtils.isEmpty(str1))
        {
          com.baidu.android.pushservice.util.e.a(paramContext, "com.baidu.deviceid", str1);
          a(str2, str1);
          localObject1 = str1;
          localObject3 = localObject2;
        }
      }
      localObject2 = localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = a(str2);
        localObject2 = localObject1;
        if (!TextUtils.isEmpty((CharSequence)localObject1))
        {
          com.baidu.android.pushservice.util.e.a(paramContext, (String)localObject3, (String)localObject1);
          com.baidu.android.pushservice.util.e.a(paramContext, "com.baidu.deviceid", (String)localObject1);
          localObject2 = localObject1;
        }
      }
      localObject1 = localObject2;
    } while (!TextUtils.isEmpty((CharSequence)localObject2));
    localObject1 = UUID.randomUUID().toString();
    localObject1 = e.a((str2 + str3 + (String)localObject1).getBytes(), true);
    com.baidu.android.pushservice.util.e.a(paramContext, (String)localObject3, (String)localObject1);
    com.baidu.android.pushservice.util.e.a(paramContext, "com.baidu.deviceid", (String)localObject1);
    a(str2, (String)localObject1);
    return (String)localObject1;
  }
  
  /* Error */
  private static String a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 61	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifeq +6 -> 10
    //   7: ldc 89
    //   9: areturn
    //   10: ldc 89
    //   12: astore_3
    //   13: new 91	java/io/File
    //   16: dup
    //   17: invokestatic 97	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   20: ldc 99
    //   22: invokespecial 102	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   25: astore_1
    //   26: new 104	java/io/FileReader
    //   29: dup
    //   30: aload_1
    //   31: invokespecial 107	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   34: astore_1
    //   35: new 109	java/io/BufferedReader
    //   38: dup
    //   39: aload_1
    //   40: invokespecial 112	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   43: astore_2
    //   44: new 23	java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   51: astore 4
    //   53: aload_2
    //   54: invokevirtual 115	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore 5
    //   59: aload 5
    //   61: ifnull +62 -> 123
    //   64: aload 4
    //   66: aload 5
    //   68: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 4
    //   74: ldc 117
    //   76: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: goto -27 -> 53
    //   83: astore_0
    //   84: aload_1
    //   85: ifnull -78 -> 7
    //   88: aload_1
    //   89: invokevirtual 120	java/io/FileReader:close	()V
    //   92: ldc 89
    //   94: areturn
    //   95: astore_0
    //   96: ldc 122
    //   98: new 23	java/lang/StringBuilder
    //   101: dup
    //   102: ldc 124
    //   104: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   107: aload_0
    //   108: invokevirtual 127	java/io/IOException:getMessage	()Ljava/lang/String;
    //   111: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: invokestatic 132	com/baidu/frontia/base/a/a/a:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   120: ldc 89
    //   122: areturn
    //   123: aload_2
    //   124: invokevirtual 133	java/io/BufferedReader:close	()V
    //   127: new 39	java/lang/String
    //   130: dup
    //   131: ldc -121
    //   133: ldc -121
    //   135: aload 4
    //   137: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokevirtual 43	java/lang/String:getBytes	()[B
    //   143: invokestatic 140	com/baidu/frontia/base/d/b:a	([B)[B
    //   146: invokestatic 145	com/baidu/frontia/base/d/a:b	(Ljava/lang/String;Ljava/lang/String;[B)[B
    //   149: invokespecial 148	java/lang/String:<init>	([B)V
    //   152: ldc -106
    //   154: invokevirtual 154	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   157: astore 4
    //   159: aload_3
    //   160: astore_2
    //   161: aload 4
    //   163: ifnull +30 -> 193
    //   166: aload_3
    //   167: astore_2
    //   168: aload 4
    //   170: arraylength
    //   171: iconst_2
    //   172: if_icmpne +21 -> 193
    //   175: aload_3
    //   176: astore_2
    //   177: aload_0
    //   178: aload 4
    //   180: iconst_0
    //   181: aaload
    //   182: invokevirtual 158	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   185: ifeq +8 -> 193
    //   188: aload 4
    //   190: iconst_1
    //   191: aaload
    //   192: astore_2
    //   193: aload_1
    //   194: invokevirtual 120	java/io/FileReader:close	()V
    //   197: aload_2
    //   198: areturn
    //   199: astore_0
    //   200: ldc 122
    //   202: new 23	java/lang/StringBuilder
    //   205: dup
    //   206: ldc 124
    //   208: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   211: aload_0
    //   212: invokevirtual 127	java/io/IOException:getMessage	()Ljava/lang/String;
    //   215: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokestatic 132	com/baidu/frontia/base/a/a/a:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   224: aload_2
    //   225: areturn
    //   226: astore_0
    //   227: aconst_null
    //   228: astore_1
    //   229: aload_1
    //   230: ifnull -223 -> 7
    //   233: aload_1
    //   234: invokevirtual 120	java/io/FileReader:close	()V
    //   237: ldc 89
    //   239: areturn
    //   240: astore_0
    //   241: ldc 122
    //   243: new 23	java/lang/StringBuilder
    //   246: dup
    //   247: ldc 124
    //   249: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   252: aload_0
    //   253: invokevirtual 127	java/io/IOException:getMessage	()Ljava/lang/String;
    //   256: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: invokestatic 132	com/baidu/frontia/base/a/a/a:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   265: ldc 89
    //   267: areturn
    //   268: astore_0
    //   269: aconst_null
    //   270: astore_1
    //   271: aload_1
    //   272: ifnull -265 -> 7
    //   275: aload_1
    //   276: invokevirtual 120	java/io/FileReader:close	()V
    //   279: ldc 89
    //   281: areturn
    //   282: astore_0
    //   283: ldc 122
    //   285: new 23	java/lang/StringBuilder
    //   288: dup
    //   289: ldc 124
    //   291: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   294: aload_0
    //   295: invokevirtual 127	java/io/IOException:getMessage	()Ljava/lang/String;
    //   298: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   301: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   304: invokestatic 132	com/baidu/frontia/base/a/a/a:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   307: ldc 89
    //   309: areturn
    //   310: astore_0
    //   311: aconst_null
    //   312: astore_1
    //   313: aload_1
    //   314: ifnull +7 -> 321
    //   317: aload_1
    //   318: invokevirtual 120	java/io/FileReader:close	()V
    //   321: aload_0
    //   322: athrow
    //   323: astore_1
    //   324: ldc 122
    //   326: new 23	java/lang/StringBuilder
    //   329: dup
    //   330: ldc 124
    //   332: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   335: aload_1
    //   336: invokevirtual 127	java/io/IOException:getMessage	()Ljava/lang/String;
    //   339: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: invokestatic 132	com/baidu/frontia/base/a/a/a:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   348: goto -27 -> 321
    //   351: astore_0
    //   352: goto -39 -> 313
    //   355: astore_0
    //   356: goto -85 -> 271
    //   359: astore_0
    //   360: goto -131 -> 229
    //   363: astore_0
    //   364: aconst_null
    //   365: astore_1
    //   366: goto -282 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	paramString	String
    //   25	293	1	localObject1	Object
    //   323	13	1	localIOException	IOException
    //   365	1	1	localObject2	Object
    //   43	182	2	localObject3	Object
    //   12	164	3	str1	String
    //   51	138	4	localObject4	Object
    //   57	10	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   35	53	83	java/io/FileNotFoundException
    //   53	59	83	java/io/FileNotFoundException
    //   64	80	83	java/io/FileNotFoundException
    //   123	159	83	java/io/FileNotFoundException
    //   168	175	83	java/io/FileNotFoundException
    //   177	188	83	java/io/FileNotFoundException
    //   88	92	95	java/io/IOException
    //   193	197	199	java/io/IOException
    //   26	35	226	java/io/IOException
    //   233	237	240	java/io/IOException
    //   26	35	268	java/lang/Exception
    //   275	279	282	java/io/IOException
    //   26	35	310	finally
    //   317	321	323	java/io/IOException
    //   35	53	351	finally
    //   53	59	351	finally
    //   64	80	351	finally
    //   123	159	351	finally
    //   168	175	351	finally
    //   177	188	351	finally
    //   35	53	355	java/lang/Exception
    //   53	59	355	java/lang/Exception
    //   64	80	355	java/lang/Exception
    //   123	159	355	java/lang/Exception
    //   168	175	355	java/lang/Exception
    //   177	188	355	java/lang/Exception
    //   35	53	359	java/io/IOException
    //   53	59	359	java/io/IOException
    //   64	80	359	java/io/IOException
    //   123	159	359	java/io/IOException
    //   168	175	359	java/io/IOException
    //   177	188	359	java/io/IOException
    //   26	35	363	java/io/FileNotFoundException
  }
  
  private static void a(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("=");
    localStringBuilder.append(paramString2);
    paramString1 = new File(Environment.getExternalStorageDirectory(), "baidu/.cuid");
    try
    {
      new File(paramString1.getParent()).mkdirs();
      paramString1 = new FileWriter(paramString1, false);
      paramString1.write(b.a(a.a("30212102dicudiab", "30212102dicudiab", localStringBuilder.toString().getBytes()), "utf-8"));
      paramString1.flush();
      paramString1.close();
      return;
    }
    catch (IOException paramString1) {}catch (Exception paramString1) {}
  }
  
  public static String b(Context paramContext)
  {
    return aa;
  }
  
  public static String c(Context paramContext)
  {
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    paramContext = str;
    if (TextUtils.isEmpty(str)) {
      paramContext = "";
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */