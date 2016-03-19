package com.baidu.loctp.str;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Random;

public class BDLocManager
{
  private static Method e = null;
  private static Method f = null;
  private static Method g = null;
  private static Class<?> h = null;
  private static char[] r = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_.".toCharArray();
  private final long a = 5000L;
  private Context b = null;
  private TelephonyManager c = null;
  private BDLocManager.a d = new BDLocManager.a(this, null);
  private WifiManager i = null;
  private BDLocManager.WifiList j = null;
  private Object k = null;
  private Method l = null;
  private boolean m = true;
  private long n = 0L;
  private String o = null;
  private int p = 0;
  private String q = null;
  
  public BDLocManager(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    String str = b.getPackageName();
    try
    {
      c = ((TelephonyManager)b.getSystemService("phone"));
      paramContext = c.getDeviceId();
      q = ("&" + str + "&" + paramContext);
      i = ((WifiManager)b.getSystemService("wifi"));
      try
      {
        paramContext = Class.forName("android.net.wifi.WifiManager").getDeclaredField("mService");
        if (paramContext == null) {
          return;
        }
        paramContext.setAccessible(true);
        k = paramContext.get(i);
        l = k.getClass().getDeclaredMethod("startScan", new Class[] { Boolean.TYPE });
        if (l != null)
        {
          l.setAccessible(true);
          return;
        }
      }
      catch (Exception paramContext) {}
      return;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  private String a(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 3) {
      i1 = 3;
    }
    String str3;
    try
    {
      a(c.getCellLocation());
      str2 = d.toString();
      String str1 = str2;
      if (str2 == null) {
        str1 = "Z";
      }
      try
      {
        if ((j == null) || (BDLocManager.WifiList.a(j))) {
          j = new BDLocManager.WifiList(this, i.getScanResults());
        }
        str2 = j.toString(i1);
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          Object localObject = null;
        }
      }
      str3 = str1;
      if (str2 != null) {
        str3 = str1 + str2;
      }
      if (str3.equals("Z")) {
        return null;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        String str2 = null;
      }
    }
    return a(str3 + "t" + System.currentTimeMillis() + q);
  }
  
  private static String a(String paramString)
  {
    int i4 = 0;
    if (paramString == null) {
      return null;
    }
    paramString = paramString.getBytes();
    int i1 = (byte)new Random().nextInt(255);
    int i2 = (byte)new Random().nextInt(255);
    byte[] arrayOfByte = new byte[paramString.length + 2];
    int i5 = paramString.length;
    int i3 = 0;
    while (i4 < i5)
    {
      arrayOfByte[i3] = ((byte)(paramString[i4] ^ i1));
      i4 += 1;
      i3 += 1;
    }
    arrayOfByte[i3] = i1;
    arrayOfByte[(i3 + 1)] = i2;
    return a(arrayOfByte);
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar1 = new char[(paramArrayOfByte.length + 2) / 3 * 4];
    int i1 = 0;
    int i2 = 0;
    int i4;
    if (i2 < paramArrayOfByte.length)
    {
      i4 = (paramArrayOfByte[i2] & 0xFF) << 8;
      if (i2 + 1 >= paramArrayOfByte.length) {
        break label239;
      }
      i4 |= paramArrayOfByte[(i2 + 1)] & 0xFF;
    }
    label110:
    label217:
    label239:
    for (int i3 = 1;; i3 = 0)
    {
      i4 <<= 8;
      if (i2 + 2 < paramArrayOfByte.length) {
        i4 |= paramArrayOfByte[(i2 + 2)] & 0xFF;
      }
      for (int i5 = 1;; i5 = 0)
      {
        char[] arrayOfChar2 = r;
        if (i5 != 0)
        {
          i5 = 63 - (i4 & 0x3F);
          arrayOfChar1[(i1 + 3)] = arrayOfChar2[i5];
          i4 >>= 6;
          arrayOfChar2 = r;
          if (i3 == 0) {
            break label217;
          }
        }
        for (i3 = 63 - (i4 & 0x3F);; i3 = 64)
        {
          arrayOfChar1[(i1 + 2)] = arrayOfChar2[i3];
          i3 = i4 >> 6;
          arrayOfChar1[(i1 + 1)] = r[(63 - (i3 & 0x3F))];
          arrayOfChar1[(i1 + 0)] = r[(63 - (i3 >> 6 & 0x3F))];
          i2 += 3;
          i1 += 4;
          break;
          i5 = 64;
          break label110;
        }
        return new String(arrayOfChar1);
      }
    }
  }
  
  /* Error */
  private void a(android.telephony.CellLocation paramCellLocation)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_0
    //   3: istore 4
    //   5: aload_1
    //   6: ifnull +10 -> 16
    //   9: aload_0
    //   10: getfield 73	com/baidu/loctp/str/BDLocManager:c	Landroid/telephony/TelephonyManager;
    //   13: ifnonnull +4 -> 17
    //   16: return
    //   17: new 75	com/baidu/loctp/str/BDLocManager$a
    //   20: dup
    //   21: aload_0
    //   22: aconst_null
    //   23: invokespecial 78	com/baidu/loctp/str/BDLocManager$a:<init>	(Lcom/baidu/loctp/str/BDLocManager;Lcom/baidu/loctp/str/BDLocManager$1;)V
    //   26: astore 6
    //   28: aload_0
    //   29: getfield 73	com/baidu/loctp/str/BDLocManager:c	Landroid/telephony/TelephonyManager;
    //   32: invokevirtual 243	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   35: astore 7
    //   37: aload 7
    //   39: ifnull +142 -> 181
    //   42: aload 7
    //   44: invokevirtual 247	java/lang/String:length	()I
    //   47: ifle +134 -> 181
    //   50: aload 7
    //   52: invokevirtual 247	java/lang/String:length	()I
    //   55: iconst_3
    //   56: if_icmplt +40 -> 96
    //   59: aload 7
    //   61: iconst_0
    //   62: iconst_3
    //   63: invokevirtual 251	java/lang/String:substring	(II)Ljava/lang/String;
    //   66: invokestatic 257	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   69: invokevirtual 260	java/lang/Integer:intValue	()I
    //   72: istore 5
    //   74: iload 5
    //   76: istore_2
    //   77: iload 5
    //   79: ifge +11 -> 90
    //   82: aload_0
    //   83: getfield 80	com/baidu/loctp/str/BDLocManager:d	Lcom/baidu/loctp/str/BDLocManager$a;
    //   86: getfield 262	com/baidu/loctp/str/BDLocManager$a:c	I
    //   89: istore_2
    //   90: aload 6
    //   92: iload_2
    //   93: putfield 262	com/baidu/loctp/str/BDLocManager$a:c	I
    //   96: aload 7
    //   98: iconst_3
    //   99: invokevirtual 264	java/lang/String:substring	(I)Ljava/lang/String;
    //   102: astore 7
    //   104: aload 7
    //   106: ifnull +41 -> 147
    //   109: aload 7
    //   111: invokevirtual 56	java/lang/String:toCharArray	()[C
    //   114: astore 8
    //   116: iload 4
    //   118: istore_2
    //   119: iload_2
    //   120: istore_3
    //   121: iload_2
    //   122: aload 8
    //   124: arraylength
    //   125: if_icmpge +22 -> 147
    //   128: iload_2
    //   129: istore_3
    //   130: aload 8
    //   132: iload_2
    //   133: caload
    //   134: invokestatic 270	java/lang/Character:isDigit	(C)Z
    //   137: ifeq +10 -> 147
    //   140: iload_2
    //   141: iconst_1
    //   142: iadd
    //   143: istore_2
    //   144: goto -25 -> 119
    //   147: aload 7
    //   149: iconst_0
    //   150: iload_3
    //   151: invokevirtual 251	java/lang/String:substring	(II)Ljava/lang/String;
    //   154: invokestatic 257	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   157: invokevirtual 260	java/lang/Integer:intValue	()I
    //   160: istore_3
    //   161: iload_3
    //   162: istore_2
    //   163: iload_3
    //   164: ifge +11 -> 175
    //   167: aload_0
    //   168: getfield 80	com/baidu/loctp/str/BDLocManager:d	Lcom/baidu/loctp/str/BDLocManager$a;
    //   171: getfield 272	com/baidu/loctp/str/BDLocManager$a:d	I
    //   174: istore_2
    //   175: aload 6
    //   177: iload_2
    //   178: putfield 272	com/baidu/loctp/str/BDLocManager$a:d	I
    //   181: aload_1
    //   182: instanceof 274
    //   185: ifeq +49 -> 234
    //   188: aload 6
    //   190: aload_1
    //   191: checkcast 274	android/telephony/gsm/GsmCellLocation
    //   194: invokevirtual 277	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   197: putfield 279	com/baidu/loctp/str/BDLocManager$a:a	I
    //   200: aload 6
    //   202: aload_1
    //   203: checkcast 274	android/telephony/gsm/GsmCellLocation
    //   206: invokevirtual 282	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   209: putfield 284	com/baidu/loctp/str/BDLocManager$a:b	I
    //   212: aload 6
    //   214: bipush 103
    //   216: putfield 287	com/baidu/loctp/str/BDLocManager$a:e	C
    //   219: aload 6
    //   221: invokestatic 290	com/baidu/loctp/str/BDLocManager$a:a	(Lcom/baidu/loctp/str/BDLocManager$a;)Z
    //   224: ifeq -208 -> 16
    //   227: aload_0
    //   228: aload 6
    //   230: putfield 80	com/baidu/loctp/str/BDLocManager:d	Lcom/baidu/loctp/str/BDLocManager$a;
    //   233: return
    //   234: aload_1
    //   235: instanceof 292
    //   238: ifeq -19 -> 219
    //   241: aload 6
    //   243: bipush 119
    //   245: putfield 287	com/baidu/loctp/str/BDLocManager$a:e	C
    //   248: getstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   251: ifnonnull +63 -> 314
    //   254: ldc_w 294
    //   257: invokestatic 145	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   260: astore 7
    //   262: aload 7
    //   264: putstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   267: aload 7
    //   269: ldc_w 296
    //   272: iconst_0
    //   273: anewarray 141	java/lang/Class
    //   276: invokevirtual 299	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   279: putstatic 42	com/baidu/loctp/str/BDLocManager:e	Ljava/lang/reflect/Method;
    //   282: getstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   285: ldc_w 301
    //   288: iconst_0
    //   289: anewarray 141	java/lang/Class
    //   292: invokevirtual 299	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: putstatic 44	com/baidu/loctp/str/BDLocManager:f	Ljava/lang/reflect/Method;
    //   298: getstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   301: ldc_w 303
    //   304: iconst_0
    //   305: anewarray 141	java/lang/Class
    //   308: invokevirtual 299	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   311: putstatic 46	com/baidu/loctp/str/BDLocManager:g	Ljava/lang/reflect/Method;
    //   314: getstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   317: ifnull -98 -> 219
    //   320: getstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   323: aload_1
    //   324: invokevirtual 306	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   327: ifeq -108 -> 219
    //   330: getstatic 46	com/baidu/loctp/str/BDLocManager:g	Ljava/lang/reflect/Method;
    //   333: aload_1
    //   334: iconst_0
    //   335: anewarray 4	java/lang/Object
    //   338: invokevirtual 310	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: checkcast 253	java/lang/Integer
    //   344: invokevirtual 260	java/lang/Integer:intValue	()I
    //   347: istore_3
    //   348: iload_3
    //   349: istore_2
    //   350: iload_3
    //   351: ifge +11 -> 362
    //   354: aload_0
    //   355: getfield 80	com/baidu/loctp/str/BDLocManager:d	Lcom/baidu/loctp/str/BDLocManager$a;
    //   358: getfield 272	com/baidu/loctp/str/BDLocManager$a:d	I
    //   361: istore_2
    //   362: aload 6
    //   364: iload_2
    //   365: putfield 272	com/baidu/loctp/str/BDLocManager$a:d	I
    //   368: aload 6
    //   370: getstatic 42	com/baidu/loctp/str/BDLocManager:e	Ljava/lang/reflect/Method;
    //   373: aload_1
    //   374: iconst_0
    //   375: anewarray 4	java/lang/Object
    //   378: invokevirtual 310	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   381: checkcast 253	java/lang/Integer
    //   384: invokevirtual 260	java/lang/Integer:intValue	()I
    //   387: putfield 284	com/baidu/loctp/str/BDLocManager$a:b	I
    //   390: aload 6
    //   392: getstatic 44	com/baidu/loctp/str/BDLocManager:f	Ljava/lang/reflect/Method;
    //   395: aload_1
    //   396: iconst_0
    //   397: anewarray 4	java/lang/Object
    //   400: invokevirtual 310	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   403: checkcast 253	java/lang/Integer
    //   406: invokevirtual 260	java/lang/Integer:intValue	()I
    //   409: putfield 279	com/baidu/loctp/str/BDLocManager$a:a	I
    //   412: goto -193 -> 219
    //   415: astore_1
    //   416: return
    //   417: astore_1
    //   418: aconst_null
    //   419: putstatic 48	com/baidu/loctp/str/BDLocManager:h	Ljava/lang/Class;
    //   422: return
    //   423: astore 7
    //   425: goto -244 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	BDLocManager
    //   0	428	1	paramCellLocation	android.telephony.CellLocation
    //   76	289	2	i1	int
    //   1	350	3	i2	int
    //   3	114	4	i3	int
    //   72	6	5	i4	int
    //   26	365	6	locala	BDLocManager.a
    //   35	233	7	localObject	Object
    //   423	1	7	localException	Exception
    //   114	17	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   330	348	415	java/lang/Exception
    //   354	362	415	java/lang/Exception
    //   362	412	415	java/lang/Exception
    //   254	314	417	java/lang/Exception
    //   50	74	423	java/lang/Exception
    //   82	90	423	java/lang/Exception
    //   90	96	423	java/lang/Exception
    //   96	104	423	java/lang/Exception
    //   109	116	423	java/lang/Exception
    //   121	128	423	java/lang/Exception
    //   130	140	423	java/lang/Exception
    //   147	161	423	java/lang/Exception
    //   167	175	423	java/lang/Exception
    //   175	181	423	java/lang/Exception
  }
  
  private boolean a()
  {
    String str = null;
    o = null;
    p = 0;
    Object localObject = i.getConnectionInfo();
    if (localObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        localObject = ((WifiInfo)localObject).getBSSID();
        if (localObject != null) {
          str = ((String)localObject).replace(":", "");
        }
        if (str.length() == 12)
        {
          o = new String(str);
          return true;
        }
      }
      catch (Exception localException) {}
    }
    return false;
  }
  
  public String getLocString()
  {
    try
    {
      String str = a(3);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public String getLocString(int paramInt)
  {
    try
    {
      String str = a(paramInt);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public boolean startWifiScan()
  {
    if (i == null) {}
    long l1;
    do
    {
      return false;
      l1 = System.currentTimeMillis() - n;
    } while ((l1 <= 5000L) && (l1 >= 0L));
    if (i.isWifiEnabled())
    {
      if ((l != null) && (k != null)) {}
      for (;;)
      {
        try
        {
          l.invoke(k, new Object[] { Boolean.valueOf(m) });
          n = System.currentTimeMillis();
          return true;
        }
        catch (Exception localException)
        {
          i.startScan();
          continue;
        }
        i.startScan();
      }
    }
    n = 0L;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.baidu.loctp.str.BDLocManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */