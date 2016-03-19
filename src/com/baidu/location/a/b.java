package com.baidu.location.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.LocationClientOption;
import java.lang.reflect.Method;

public class b
{
  private static Method e = null;
  private static Method f = null;
  private static Method g = null;
  private static Class<?> h = null;
  b.c a = new b.c(this);
  private Context b = null;
  private TelephonyManager c = null;
  private b.a d = new b.a(this, null);
  private WifiManager i = null;
  private b.d j = null;
  private String k = null;
  private LocationClientOption l;
  private b.b m;
  private String n = null;
  
  public b(Context paramContext, LocationClientOption paramLocationClientOption, b.b paramb)
  {
    b = paramContext.getApplicationContext();
    l = paramLocationClientOption;
    m = paramb;
    String str = b.getPackageName();
    try
    {
      c = ((TelephonyManager)b.getSystemService("phone"));
      paramContext = c.getDeviceId();
    }
    catch (Exception paramContext)
    {
      try
      {
        for (;;)
        {
          paramb = com.baidu.location.b.b.a.a(b);
          if (paramb == null) {
            break;
          }
          k = ("&prod=" + l.prodName + ":" + str + "|&cu=" + paramb + "&coor=" + paramLocationClientOption.getCoorType());
          paramContext = new StringBuffer(256);
          paramContext.append("&fw=");
          paramContext.append("6.22");
          paramContext.append("&lt=1");
          paramContext.append("&mb=");
          paramContext.append(Build.MODEL);
          paramContext.append("&resid=");
          paramContext.append("12");
          paramLocationClientOption.getAddrType();
          if ((paramLocationClientOption.getAddrType() != null) && (paramLocationClientOption.getAddrType().equals("all"))) {
            k += "&addr=all";
          }
          if ((isNeedAptag == true) || (isNeedAptagd == true))
          {
            k += "&sema=";
            if (isNeedAptag == true) {
              k += "aptag|";
            }
            if (isNeedAptagd == true) {
              k += "aptagd|";
            }
          }
          paramContext.append("&first=1");
          paramContext.append(Build.VERSION.SDK);
          k += paramContext.toString();
          i = ((WifiManager)b.getSystemService("wifi"));
          paramLocationClientOption = a();
          paramContext = paramLocationClientOption;
          if (!TextUtils.isEmpty(paramLocationClientOption)) {
            paramContext = paramLocationClientOption.replace(":", "");
          }
          if (!TextUtils.isEmpty(paramContext)) {
            k = (k + "&mac=" + paramContext);
          }
          b();
          return;
          paramContext = paramContext;
          paramContext = null;
        }
      }
      catch (Exception paramb)
      {
        for (;;)
        {
          paramb = null;
          continue;
          k = ("&prod=" + l.prodName + ":" + str + "|&im=" + paramContext + "&coor=" + paramLocationClientOption.getCoorType());
        }
      }
    }
  }
  
  private String a(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 3) {
      i1 = 3;
    }
    try
    {
      a(c.getCellLocation());
      str1 = d.b();
    }
    catch (Exception localException1)
    {
      try
      {
        for (;;)
        {
          String str1;
          j = null;
          j = new b.d(this, i.getScanResults());
          String str3 = j.a(i1);
          if ((str1 != null) || (str3 != null)) {
            break;
          }
          n = null;
          return null;
          localException1 = localException1;
          str2 = null;
        }
      }
      catch (Exception localException2)
      {
        String str5;
        do
        {
          String str2;
          String str4;
          for (;;)
          {
            str4 = null;
          }
          str5 = str2;
          if (str4 != null) {
            str5 = str2 + str4;
          }
        } while (str5 == null);
        n = (str5 + k);
        return str5 + k;
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
    //   10: getfield 53	com/baidu/location/a/b:c	Landroid/telephony/TelephonyManager;
    //   13: ifnonnull +4 -> 17
    //   16: return
    //   17: new 55	com/baidu/location/a/b$a
    //   20: dup
    //   21: aload_0
    //   22: aconst_null
    //   23: invokespecial 58	com/baidu/location/a/b$a:<init>	(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V
    //   26: astore 6
    //   28: aload_0
    //   29: getfield 53	com/baidu/location/a/b:c	Landroid/telephony/TelephonyManager;
    //   32: invokevirtual 241	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   35: astore 7
    //   37: aload 7
    //   39: ifnull +142 -> 181
    //   42: aload 7
    //   44: invokevirtual 245	java/lang/String:length	()I
    //   47: ifle +134 -> 181
    //   50: aload 7
    //   52: invokevirtual 245	java/lang/String:length	()I
    //   55: iconst_3
    //   56: if_icmplt +40 -> 96
    //   59: aload 7
    //   61: iconst_0
    //   62: iconst_3
    //   63: invokevirtual 249	java/lang/String:substring	(II)Ljava/lang/String;
    //   66: invokestatic 255	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   69: invokevirtual 258	java/lang/Integer:intValue	()I
    //   72: istore 5
    //   74: iload 5
    //   76: istore_2
    //   77: iload 5
    //   79: ifge +11 -> 90
    //   82: aload_0
    //   83: getfield 60	com/baidu/location/a/b:d	Lcom/baidu/location/a/b$a;
    //   86: getfield 261	com/baidu/location/a/b$a:c	I
    //   89: istore_2
    //   90: aload 6
    //   92: iload_2
    //   93: putfield 261	com/baidu/location/a/b$a:c	I
    //   96: aload 7
    //   98: iconst_3
    //   99: invokevirtual 263	java/lang/String:substring	(I)Ljava/lang/String;
    //   102: astore 7
    //   104: aload 7
    //   106: ifnull +41 -> 147
    //   109: aload 7
    //   111: invokevirtual 267	java/lang/String:toCharArray	()[C
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
    //   134: invokestatic 273	java/lang/Character:isDigit	(C)Z
    //   137: ifeq +10 -> 147
    //   140: iload_2
    //   141: iconst_1
    //   142: iadd
    //   143: istore_2
    //   144: goto -25 -> 119
    //   147: aload 7
    //   149: iconst_0
    //   150: iload_3
    //   151: invokevirtual 249	java/lang/String:substring	(II)Ljava/lang/String;
    //   154: invokestatic 255	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   157: invokevirtual 258	java/lang/Integer:intValue	()I
    //   160: istore_3
    //   161: iload_3
    //   162: istore_2
    //   163: iload_3
    //   164: ifge +11 -> 175
    //   167: aload_0
    //   168: getfield 60	com/baidu/location/a/b:d	Lcom/baidu/location/a/b$a;
    //   171: getfield 275	com/baidu/location/a/b$a:d	I
    //   174: istore_2
    //   175: aload 6
    //   177: iload_2
    //   178: putfield 275	com/baidu/location/a/b$a:d	I
    //   181: aload_1
    //   182: instanceof 277
    //   185: ifeq +49 -> 234
    //   188: aload 6
    //   190: aload_1
    //   191: checkcast 277	android/telephony/gsm/GsmCellLocation
    //   194: invokevirtual 280	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   197: putfield 282	com/baidu/location/a/b$a:a	I
    //   200: aload 6
    //   202: aload_1
    //   203: checkcast 277	android/telephony/gsm/GsmCellLocation
    //   206: invokevirtual 285	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   209: putfield 287	com/baidu/location/a/b$a:b	I
    //   212: aload 6
    //   214: bipush 103
    //   216: putfield 290	com/baidu/location/a/b$a:e	C
    //   219: aload 6
    //   221: invokestatic 293	com/baidu/location/a/b$a:a	(Lcom/baidu/location/a/b$a;)Z
    //   224: ifeq -208 -> 16
    //   227: aload_0
    //   228: aload 6
    //   230: putfield 60	com/baidu/location/a/b:d	Lcom/baidu/location/a/b$a;
    //   233: return
    //   234: aload_1
    //   235: instanceof 295
    //   238: ifeq -19 -> 219
    //   241: aload 6
    //   243: bipush 99
    //   245: putfield 290	com/baidu/location/a/b$a:e	C
    //   248: getstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   251: ifnonnull +63 -> 314
    //   254: ldc_w 297
    //   257: invokestatic 303	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   260: astore 7
    //   262: aload 7
    //   264: putstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   267: aload 7
    //   269: ldc_w 305
    //   272: iconst_0
    //   273: anewarray 299	java/lang/Class
    //   276: invokevirtual 309	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   279: putstatic 36	com/baidu/location/a/b:e	Ljava/lang/reflect/Method;
    //   282: getstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   285: ldc_w 311
    //   288: iconst_0
    //   289: anewarray 299	java/lang/Class
    //   292: invokevirtual 309	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: putstatic 38	com/baidu/location/a/b:f	Ljava/lang/reflect/Method;
    //   298: getstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   301: ldc_w 313
    //   304: iconst_0
    //   305: anewarray 299	java/lang/Class
    //   308: invokevirtual 309	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   311: putstatic 40	com/baidu/location/a/b:g	Ljava/lang/reflect/Method;
    //   314: getstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   317: ifnull -98 -> 219
    //   320: getstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   323: aload_1
    //   324: invokevirtual 316	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   327: ifeq -108 -> 219
    //   330: getstatic 40	com/baidu/location/a/b:g	Ljava/lang/reflect/Method;
    //   333: aload_1
    //   334: iconst_0
    //   335: anewarray 4	java/lang/Object
    //   338: invokevirtual 322	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: checkcast 251	java/lang/Integer
    //   344: invokevirtual 258	java/lang/Integer:intValue	()I
    //   347: istore_3
    //   348: iload_3
    //   349: istore_2
    //   350: iload_3
    //   351: ifge +11 -> 362
    //   354: aload_0
    //   355: getfield 60	com/baidu/location/a/b:d	Lcom/baidu/location/a/b$a;
    //   358: getfield 275	com/baidu/location/a/b$a:d	I
    //   361: istore_2
    //   362: aload 6
    //   364: iload_2
    //   365: putfield 275	com/baidu/location/a/b$a:d	I
    //   368: aload 6
    //   370: getstatic 36	com/baidu/location/a/b:e	Ljava/lang/reflect/Method;
    //   373: aload_1
    //   374: iconst_0
    //   375: anewarray 4	java/lang/Object
    //   378: invokevirtual 322	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   381: checkcast 251	java/lang/Integer
    //   384: invokevirtual 258	java/lang/Integer:intValue	()I
    //   387: putfield 287	com/baidu/location/a/b$a:b	I
    //   390: aload 6
    //   392: getstatic 38	com/baidu/location/a/b:f	Ljava/lang/reflect/Method;
    //   395: aload_1
    //   396: iconst_0
    //   397: anewarray 4	java/lang/Object
    //   400: invokevirtual 322	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   403: checkcast 251	java/lang/Integer
    //   406: invokevirtual 258	java/lang/Integer:intValue	()I
    //   409: putfield 282	com/baidu/location/a/b$a:a	I
    //   412: goto -193 -> 219
    //   415: astore_1
    //   416: return
    //   417: astore_1
    //   418: aconst_null
    //   419: putstatic 42	com/baidu/location/a/b:h	Ljava/lang/Class;
    //   422: return
    //   423: astore 7
    //   425: goto -244 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	b
    //   0	428	1	paramCellLocation	android.telephony.CellLocation
    //   76	289	2	i1	int
    //   1	350	3	i2	int
    //   3	114	4	i3	int
    //   72	6	5	i4	int
    //   26	365	6	locala	b.a
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
  
  public String a()
  {
    String str = null;
    try
    {
      WifiInfo localWifiInfo = i.getConnectionInfo();
      if (localWifiInfo != null) {
        str = localWifiInfo.getMacAddress();
      }
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public String b()
  {
    try
    {
      String str = a(15);
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public void c()
  {
    if (n == null) {
      break label7;
    }
    label7:
    while ((d != null) && (d.a() != 1)) {
      return;
    }
    if ((i != null) && (l.scanSpan >= 1000) && (!l.getAddrType().equals("all")) && (!l.isNeedAptag) && (!l.isNeedAptagd)) {}
    for (;;)
    {
      try
      {
        BDLocation localBDLocation = com.baidu.location.e.a.a().a(d.c(), i.getScanResults(), false);
        if (!l.coorType.equals("gcj02"))
        {
          double d1 = localBDLocation.getLongitude();
          double d2 = localBDLocation.getLatitude();
          if ((d1 != Double.MIN_VALUE) && (d2 != Double.MIN_VALUE))
          {
            localObject1 = Jni.coorEncrypt(d1, d2, l.coorType);
            localBDLocation.setLongitude(localObject1[0]);
            localBDLocation.setLatitude(localObject1[1]);
            localBDLocation.setCoorType(l.coorType);
          }
        }
        localObject1 = localBDLocation;
        if (localBDLocation.getLocType() == 66)
        {
          m.onReceiveLocation(localBDLocation);
          localObject1 = localBDLocation;
        }
      }
      catch (Exception localException)
      {
        Object localObject1;
        localObject2 = null;
        continue;
      }
      if (localObject1 != null) {
        break;
      }
      a.a(n);
      return;
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */