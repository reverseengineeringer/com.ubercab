package com.baidu.frontia.base.c;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.baidu.frontia.base.check.a;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import org.json.JSONException;
import org.json.JSONObject;

public class b
{
  public static double a = 0.5D;
  public static double b = 0.2D;
  public static double c = 0.2D;
  public static double d = 0.1D;
  
  public static b.a a()
  {
    try
    {
      localObject = new byte['Ѐ'];
      new RandomAccessFile("/proc/cpuinfo", "r").read((byte[])localObject);
      String str = new String((byte[])localObject);
      int i = str.indexOf(0);
      localObject = str;
      if (i != -1) {
        localObject = str.substring(0, i);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject = "";
        localIOException.printStackTrace();
      }
    }
    localObject = a((String)localObject);
    e = e();
    return (b.a)localObject;
  }
  
  private static b.a a(String paramString)
  {
    if ((paramString == null) || ("".equals(paramString))) {
      paramString = null;
    }
    b.a locala;
    String[] arrayOfString;
    int k;
    int i;
    label145:
    do
    {
      return paramString;
      locala = new b.a();
      a = 0;
      c = 0;
      b = 1;
      d = 0.0D;
      if (!paramString.contains("ARMv5")) {
        break;
      }
      a = 1;
      if (paramString.contains("neon")) {
        c |= 0x100;
      }
      if (paramString.contains("vfpv3")) {
        c |= 0x10;
      }
      if (paramString.contains(" vfp")) {
        c |= 0x1;
      }
      arrayOfString = paramString.split("\n");
      k = arrayOfString.length;
      i = 0;
      paramString = locala;
    } while (i >= k);
    paramString = arrayOfString[i];
    int j;
    if (paramString.contains("CPU variant"))
    {
      j = paramString.indexOf(": ");
      if (j >= 0) {
        paramString = paramString.substring(j + 2);
      }
    }
    for (;;)
    {
      try
      {
        b = Integer.decode(paramString).intValue();
        if (b != 0) {
          continue;
        }
        j = 1;
        b = j;
      }
      catch (NumberFormatException paramString)
      {
        b = 1;
        continue;
      }
      i += 1;
      break label145;
      if (paramString.contains("ARMv6"))
      {
        a = 16;
        break;
      }
      if (!paramString.contains("ARMv7")) {
        break;
      }
      a = 256;
      break;
      j = b;
      continue;
      if (paramString.contains("BogoMIPS"))
      {
        j = paramString.indexOf(": ");
        if (j >= 0) {
          paramString.substring(j + 2);
        }
      }
    }
  }
  
  public static String a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return null;
    }
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream));
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str);
      }
      try
      {
        paramInputStream.close();
        throw ((Throwable)localObject);
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          Log.e("StatUtils", "error " + paramInputStream.getMessage());
        }
      }
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      Log.e("StatUtils", "error " + localIOException.getMessage());
      try
      {
        paramInputStream.close();
        for (;;)
        {
          return localStringBuilder.toString();
          try
          {
            paramInputStream.close();
          }
          catch (IOException paramInputStream)
          {
            Log.e("StatUtils", "error " + paramInputStream.getMessage());
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          Log.e("StatUtils", "error " + paramInputStream.getMessage());
        }
      }
    }
    finally {}
  }
  
  public static int[] a(Context paramContext)
  {
    int[] arrayOfInt = new int[3];
    paramContext = (WindowManager)paramContext.getSystemService("window");
    if (paramContext == null)
    {
      arrayOfInt[0] = 0;
      arrayOfInt[1] = 0;
      arrayOfInt[2] = 0;
      return arrayOfInt;
    }
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getDefaultDisplay().getMetrics(localDisplayMetrics);
    int i = widthPixels;
    int j = heightPixels;
    int k;
    if (i < j)
    {
      k = j;
      j = i;
    }
    for (;;)
    {
      arrayOfInt[0] = k;
      arrayOfInt[1] = j;
      arrayOfInt[2] = densityDpi;
      return arrayOfInt;
      k = i;
    }
  }
  
  /* Error */
  public static long b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 213	java/io/FileReader
    //   5: dup
    //   6: ldc -41
    //   8: invokespecial 216	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   11: astore_2
    //   12: new 135	java/io/BufferedReader
    //   15: dup
    //   16: aload_2
    //   17: sipush 8192
    //   20: invokespecial 219	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   23: astore_3
    //   24: aload_3
    //   25: invokevirtual 150	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore 4
    //   30: aload 4
    //   32: ifnull +156 -> 188
    //   35: aload 4
    //   37: ldc -35
    //   39: invokevirtual 107	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   42: iconst_1
    //   43: aaload
    //   44: invokestatic 224	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   47: invokevirtual 126	java/lang/Integer:intValue	()I
    //   50: sipush 1024
    //   53: idiv
    //   54: i2l
    //   55: lstore_0
    //   56: aload_3
    //   57: invokevirtual 225	java/io/BufferedReader:close	()V
    //   60: aload_2
    //   61: invokevirtual 226	java/io/FileReader:close	()V
    //   64: lload_0
    //   65: lreturn
    //   66: astore_2
    //   67: ldc -100
    //   69: new 145	java/lang/StringBuilder
    //   72: dup
    //   73: ldc -28
    //   75: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   78: aload_2
    //   79: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   82: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   91: pop
    //   92: lload_0
    //   93: lreturn
    //   94: astore_2
    //   95: aload_3
    //   96: astore_2
    //   97: aload_2
    //   98: ifnull +7 -> 105
    //   101: aload_2
    //   102: invokevirtual 226	java/io/FileReader:close	()V
    //   105: ldc2_w 229
    //   108: lreturn
    //   109: astore_2
    //   110: ldc -100
    //   112: new 145	java/lang/StringBuilder
    //   115: dup
    //   116: ldc -28
    //   118: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_2
    //   122: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   125: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   134: pop
    //   135: goto -30 -> 105
    //   138: astore_3
    //   139: aconst_null
    //   140: astore_2
    //   141: aload_2
    //   142: ifnull +7 -> 149
    //   145: aload_2
    //   146: invokevirtual 226	java/io/FileReader:close	()V
    //   149: aload_3
    //   150: athrow
    //   151: astore_2
    //   152: ldc -100
    //   154: new 145	java/lang/StringBuilder
    //   157: dup
    //   158: ldc -28
    //   160: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: aload_2
    //   164: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   167: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   176: pop
    //   177: goto -28 -> 149
    //   180: astore_3
    //   181: goto -40 -> 141
    //   184: astore_3
    //   185: goto -88 -> 97
    //   188: lconst_0
    //   189: lstore_0
    //   190: goto -134 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   55	135	0	l	long
    //   11	50	2	localFileReader	java.io.FileReader
    //   66	13	2	localIOException1	IOException
    //   94	1	2	localIOException2	IOException
    //   96	6	2	localBufferedReader1	BufferedReader
    //   109	13	2	localIOException3	IOException
    //   140	6	2	localObject1	Object
    //   151	13	2	localIOException4	IOException
    //   1	95	3	localBufferedReader2	BufferedReader
    //   138	12	3	localObject2	Object
    //   180	1	3	localObject3	Object
    //   184	1	3	localIOException5	IOException
    //   28	8	4	str	String
    // Exception table:
    //   from	to	target	type
    //   60	64	66	java/io/IOException
    //   2	12	94	java/io/IOException
    //   101	105	109	java/io/IOException
    //   2	12	138	finally
    //   145	149	151	java/io/IOException
    //   12	30	180	finally
    //   35	56	180	finally
    //   56	60	180	finally
    //   12	30	184	java/io/IOException
    //   35	56	184	java/io/IOException
    //   56	60	184	java/io/IOException
  }
  
  public static String b(Context paramContext)
  {
    for (;;)
    {
      try
      {
        Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
        if (localEnumeration1 == null) {
          break;
        }
        Object localObject = null;
        if (localEnumeration1.hasMoreElements())
        {
          Enumeration localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
          paramContext = (Context)localObject;
          localObject = paramContext;
          if (localEnumeration2.hasMoreElements())
          {
            localObject = (InetAddress)localEnumeration2.nextElement();
            if (!((InetAddress)localObject).isLoopbackAddress()) {
              paramContext = ((InetAddress)localObject).getHostAddress().toString();
            }
          }
        }
        else
        {
          return (String)localObject;
        }
      }
      catch (Exception paramContext)
      {
        Log.e("StatUtils", "error " + paramContext.getMessage());
        return null;
      }
    }
    return null;
  }
  
  public static String c()
  {
    b.a locala = a();
    if ((a & 0x1) == 1) {
      return "armv5";
    }
    if ((a & 0x10) == 16) {
      return "armv6";
    }
    if ((a & 0x100) == 256) {
      return "armv7";
    }
    return "unknown";
  }
  
  public static boolean c(Context paramContext)
  {
    return a.b(paramContext);
  }
  
  public static String d()
  {
    b.a locala = a();
    if ((c & 0x100) == 256) {
      return "neon";
    }
    if ((c & 0x1) == 1) {
      return "vfp";
    }
    if ((c & 0x10) == 16) {
      return "vfpv3";
    }
    return "unknown";
  }
  
  public static String d(Context paramContext)
  {
    return a.d(paramContext);
  }
  
  /* Error */
  private static int e()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 4
    //   6: aconst_null
    //   7: astore 5
    //   9: aconst_null
    //   10: astore_3
    //   11: iconst_0
    //   12: istore_1
    //   13: iconst_0
    //   14: istore_0
    //   15: new 213	java/io/FileReader
    //   18: dup
    //   19: ldc_w 285
    //   22: invokespecial 216	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   25: astore_2
    //   26: aload 5
    //   28: astore 4
    //   30: aload_2
    //   31: astore 5
    //   33: new 135	java/io/BufferedReader
    //   36: dup
    //   37: aload_2
    //   38: invokespecial 143	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   41: astore_3
    //   42: aload_3
    //   43: invokevirtual 150	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   46: astore 4
    //   48: aload 4
    //   50: ifnull +12 -> 62
    //   53: aload 4
    //   55: invokevirtual 288	java/lang/String:trim	()Ljava/lang/String;
    //   58: invokestatic 291	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   61: istore_0
    //   62: aload_2
    //   63: invokevirtual 226	java/io/FileReader:close	()V
    //   66: aload_3
    //   67: invokevirtual 225	java/io/BufferedReader:close	()V
    //   70: iload_0
    //   71: ireturn
    //   72: astore_2
    //   73: ldc -100
    //   75: new 145	java/lang/StringBuilder
    //   78: dup
    //   79: ldc -98
    //   81: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_2
    //   85: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   88: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   97: pop
    //   98: goto -32 -> 66
    //   101: astore_2
    //   102: ldc -100
    //   104: new 145	java/lang/StringBuilder
    //   107: dup
    //   108: ldc -98
    //   110: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   113: aload_2
    //   114: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   117: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   126: pop
    //   127: iload_0
    //   128: ireturn
    //   129: astore 4
    //   131: aconst_null
    //   132: astore_2
    //   133: ldc -100
    //   135: new 145	java/lang/StringBuilder
    //   138: dup
    //   139: ldc -98
    //   141: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload 4
    //   146: invokevirtual 292	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   149: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   155: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   158: pop
    //   159: aload_3
    //   160: ifnull +7 -> 167
    //   163: aload_3
    //   164: invokevirtual 226	java/io/FileReader:close	()V
    //   167: iload_1
    //   168: istore_0
    //   169: aload_2
    //   170: ifnull -100 -> 70
    //   173: aload_2
    //   174: invokevirtual 225	java/io/BufferedReader:close	()V
    //   177: iconst_0
    //   178: ireturn
    //   179: astore_2
    //   180: ldc -100
    //   182: new 145	java/lang/StringBuilder
    //   185: dup
    //   186: ldc -98
    //   188: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   191: aload_2
    //   192: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   195: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   204: pop
    //   205: iconst_0
    //   206: ireturn
    //   207: astore_3
    //   208: ldc -100
    //   210: new 145	java/lang/StringBuilder
    //   213: dup
    //   214: ldc -98
    //   216: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   219: aload_3
    //   220: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   223: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   232: pop
    //   233: goto -66 -> 167
    //   236: astore_3
    //   237: aconst_null
    //   238: astore_2
    //   239: aload 6
    //   241: astore 4
    //   243: aload_2
    //   244: astore 5
    //   246: ldc -100
    //   248: new 145	java/lang/StringBuilder
    //   251: dup
    //   252: ldc -98
    //   254: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   257: aload_3
    //   258: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   261: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   270: pop
    //   271: aload_2
    //   272: ifnull +7 -> 279
    //   275: aload_2
    //   276: invokevirtual 226	java/io/FileReader:close	()V
    //   279: iload_1
    //   280: istore_0
    //   281: aload 6
    //   283: ifnull -213 -> 70
    //   286: aload 6
    //   288: invokevirtual 225	java/io/BufferedReader:close	()V
    //   291: iconst_0
    //   292: ireturn
    //   293: astore_2
    //   294: ldc -100
    //   296: new 145	java/lang/StringBuilder
    //   299: dup
    //   300: ldc -98
    //   302: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   305: aload_2
    //   306: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   309: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   312: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   315: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   318: pop
    //   319: iconst_0
    //   320: ireturn
    //   321: astore_2
    //   322: ldc -100
    //   324: new 145	java/lang/StringBuilder
    //   327: dup
    //   328: ldc -98
    //   330: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   333: aload_2
    //   334: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   337: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   343: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   346: pop
    //   347: goto -68 -> 279
    //   350: astore_3
    //   351: aconst_null
    //   352: astore_2
    //   353: aload_2
    //   354: ifnull +7 -> 361
    //   357: aload_2
    //   358: invokevirtual 226	java/io/FileReader:close	()V
    //   361: aload 4
    //   363: ifnull +8 -> 371
    //   366: aload 4
    //   368: invokevirtual 225	java/io/BufferedReader:close	()V
    //   371: aload_3
    //   372: athrow
    //   373: astore_2
    //   374: ldc -100
    //   376: new 145	java/lang/StringBuilder
    //   379: dup
    //   380: ldc -98
    //   382: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   385: aload_2
    //   386: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   389: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   392: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   395: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   398: pop
    //   399: goto -38 -> 361
    //   402: astore_2
    //   403: ldc -100
    //   405: new 145	java/lang/StringBuilder
    //   408: dup
    //   409: ldc -98
    //   411: invokespecial 161	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   414: aload_2
    //   415: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   418: invokevirtual 154	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   424: invokestatic 172	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   427: pop
    //   428: goto -57 -> 371
    //   431: astore_3
    //   432: aload 5
    //   434: astore_2
    //   435: goto -82 -> 353
    //   438: astore 5
    //   440: aload_3
    //   441: astore 4
    //   443: aload 5
    //   445: astore_3
    //   446: goto -93 -> 353
    //   449: astore 4
    //   451: aload_3
    //   452: astore 5
    //   454: aload 4
    //   456: astore_3
    //   457: aload_2
    //   458: astore 4
    //   460: aload 5
    //   462: astore_2
    //   463: goto -110 -> 353
    //   466: astore_3
    //   467: goto -228 -> 239
    //   470: astore 4
    //   472: aload_3
    //   473: astore 6
    //   475: aload 4
    //   477: astore_3
    //   478: goto -239 -> 239
    //   481: astore 4
    //   483: aconst_null
    //   484: astore 5
    //   486: aload_2
    //   487: astore_3
    //   488: aload 5
    //   490: astore_2
    //   491: goto -358 -> 133
    //   494: astore 4
    //   496: aload_2
    //   497: astore 5
    //   499: aload_3
    //   500: astore_2
    //   501: aload 5
    //   503: astore_3
    //   504: goto -371 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   14	267	0	i	int
    //   12	268	1	j	int
    //   25	38	2	localFileReader	java.io.FileReader
    //   72	13	2	localIOException1	IOException
    //   101	13	2	localIOException2	IOException
    //   132	42	2	localObject1	Object
    //   179	13	2	localIOException3	IOException
    //   238	38	2	localObject2	Object
    //   293	13	2	localIOException4	IOException
    //   321	13	2	localIOException5	IOException
    //   352	6	2	localObject3	Object
    //   373	13	2	localIOException6	IOException
    //   402	13	2	localIOException7	IOException
    //   434	67	2	localObject4	Object
    //   10	154	3	localBufferedReader	BufferedReader
    //   207	13	3	localIOException8	IOException
    //   236	22	3	localIOException9	IOException
    //   350	22	3	localObject5	Object
    //   431	10	3	localObject6	Object
    //   445	12	3	localObject7	Object
    //   466	7	3	localIOException10	IOException
    //   477	27	3	localObject8	Object
    //   4	50	4	localObject9	Object
    //   129	16	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   241	201	4	localObject10	Object
    //   449	6	4	localObject11	Object
    //   458	1	4	localObject12	Object
    //   470	6	4	localIOException11	IOException
    //   481	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    //   494	1	4	localFileNotFoundException3	java.io.FileNotFoundException
    //   7	426	5	localObject13	Object
    //   438	6	5	localObject14	Object
    //   452	50	5	localObject15	Object
    //   1	473	6	localObject16	Object
    // Exception table:
    //   from	to	target	type
    //   62	66	72	java/io/IOException
    //   66	70	101	java/io/IOException
    //   15	26	129	java/io/FileNotFoundException
    //   173	177	179	java/io/IOException
    //   163	167	207	java/io/IOException
    //   15	26	236	java/io/IOException
    //   286	291	293	java/io/IOException
    //   275	279	321	java/io/IOException
    //   15	26	350	finally
    //   357	361	373	java/io/IOException
    //   366	371	402	java/io/IOException
    //   33	42	431	finally
    //   246	271	431	finally
    //   42	48	438	finally
    //   53	62	438	finally
    //   133	159	449	finally
    //   33	42	466	java/io/IOException
    //   42	48	470	java/io/IOException
    //   53	62	470	java/io/IOException
    //   33	42	481	java/io/FileNotFoundException
    //   42	48	494	java/io/FileNotFoundException
    //   53	62	494	java/io/FileNotFoundException
  }
  
  public static boolean e(Context paramContext)
  {
    return a.a(paramContext);
  }
  
  public static JSONObject f(Context paramContext)
  {
    return b.b.a(paramContext).a();
  }
  
  public static JSONObject g(Context paramContext)
  {
    localJSONObject = new JSONObject();
    try
    {
      Object localObject = (TelephonyManager)paramContext.getSystemService("phone");
      if (localObject != null)
      {
        localJSONObject.put("type", ((TelephonyManager)localObject).getNetworkType());
        localJSONObject.put("operator", ((TelephonyManager)localObject).getNetworkOperatorName());
      }
      localJSONObject.put("access_type", d(paramContext));
      if (localObject != null)
      {
        localObject = ((TelephonyManager)localObject).getNetworkOperator();
        if ((!TextUtils.isEmpty((CharSequence)localObject)) && (((String)localObject).length() >= 4)) {
          break label115;
        }
        localJSONObject.put("mcc", -1);
        localJSONObject.put("mnc", -1);
      }
      for (;;)
      {
        localJSONObject.put("user_ip", b(paramContext));
        return localJSONObject;
        try
        {
          label115:
          localJSONObject.put("mcc", Integer.parseInt(((String)localObject).substring(0, 3)));
          localJSONObject.put("mnc", Integer.parseInt(((String)localObject).substring(3)));
        }
        catch (NumberFormatException localNumberFormatException)
        {
          localJSONObject.put("mcc", -1);
          localJSONObject.put("mnc", -1);
        }
      }
      return localJSONObject;
    }
    catch (JSONException paramContext) {}
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */