package com.baidu.location.f;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.telephony.CellIdentityCdma;
import android.telephony.CellIdentityGsm;
import android.telephony.CellIdentityLte;
import android.telephony.CellIdentityWcdma;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellLocation;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.NeighboringCellInfo;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import android.util.Log;
import com.baidu.location.f;
import com.baidu.location.i.i;
import java.io.File;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.List<*>;
import java.util.Locale;

public class b
  extends d
{
  public static int a = 0;
  public static int b = 0;
  private static b c = null;
  private static Method k = null;
  private static Method l = null;
  private static Method m = null;
  private static Method n = null;
  private static Method o = null;
  private static Class<?> p = null;
  private TelephonyManager d = null;
  private Object e = null;
  private a f = new a();
  private a g = null;
  private List<a> h = null;
  private b.a i = null;
  private boolean j = false;
  private boolean q = false;
  
  private int a(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == Integer.MAX_VALUE) {
      i1 = -1;
    }
    return i1;
  }
  
  private CellLocation a(List<?> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      paramList = null;
      return paramList;
    }
    ClassLoader localClassLoader = ClassLoader.getSystemClassLoader();
    Object localObject1 = null;
    int i2 = 0;
    int i1 = 0;
    Object localObject2 = null;
    Object localObject5;
    if (i2 < paramList.size())
    {
      localObject5 = paramList.get(i2);
      if (localObject5 != null)
      {
        for (;;)
        {
          try
          {
            localClass2 = localClassLoader.loadClass("android.telephony.CellInfoGsm");
            localClass3 = localClassLoader.loadClass("android.telephony.CellInfoWcdma");
            localClass4 = localClassLoader.loadClass("android.telephony.CellInfoLte");
            localClass1 = localClassLoader.loadClass("android.telephony.CellInfoCdma");
            bool = localClass2.isInstance(localObject5);
            if (bool)
            {
              i1 = 1;
              if (i1 <= 0) {
                continue;
              }
              localObject4 = null;
              if (i1 != 1) {
                continue;
              }
            }
          }
          catch (Exception localException2)
          {
            Class localClass2;
            Class localClass3;
            Class localClass4;
            Class localClass1;
            boolean bool;
            Object localObject4;
            label147:
            continue;
          }
          try
          {
            localObject4 = localClass2.cast(localObject5);
            localObject5 = i.a(localObject4, "getCellIdentity", new Object[0]);
            if (localObject5 != null) {
              continue;
            }
          }
          catch (Exception localException3)
          {
            continue;
            continue;
            continue;
          }
          i2 += 1;
          break;
          if (localClass3.isInstance(localObject5))
          {
            i1 = 2;
          }
          else if (localClass4.isInstance(localObject5))
          {
            i1 = 3;
          }
          else
          {
            bool = localClass1.isInstance(localObject5);
            if (bool)
            {
              i1 = 4;
            }
            else
            {
              i1 = 0;
              continue;
              if (i1 == 2) {
                localObject4 = localClass3.cast(localObject5);
              } else if (i1 == 3) {
                localObject4 = localClass4.cast(localObject5);
              } else if (i1 == 4) {
                localObject4 = localClass1.cast(localObject5);
              }
            }
          }
        }
        if (i1 == 4) {
          localObject4 = new CdmaCellLocation();
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      try
      {
        i3 = i.b(localObject5, "getSystemId", new Object[0]);
        i4 = i.b(localObject5, "getNetworkId", new Object[0]);
        int i5 = i.b(localObject5, "getBasestationId", new Object[0]);
        int i6 = i.b(localObject5, "getLongitude", new Object[0]);
        ((CdmaCellLocation)localObject4).setCellLocationData(i5, i.b(localObject5, "getLatitude", new Object[0]), i6, i3, i4);
        paramList = (List<?>)localObject4;
        if (i1 == 4) {
          break;
        }
        return (CellLocation)localObject1;
      }
      catch (Exception localException1)
      {
        int i3;
        int i4;
        localObject3 = localException3;
      }
      if (i1 == 3)
      {
        i3 = i.b(localObject5, "getTac", new Object[0]);
        i4 = i.b(localObject5, "getCi", new Object[0]);
        localObject4 = new GsmCellLocation();
        localObject1 = localObject4;
      }
      try
      {
        ((GsmCellLocation)localObject4).setLacAndCid(i3, i4);
        paramList = (List<?>)localObject2;
        localObject1 = localObject4;
      }
      catch (Exception localException4) {}
      i3 = i.b(localObject5, "getLac", new Object[0]);
      i4 = i.b(localObject5, "getCid", new Object[0]);
      localObject4 = new GsmCellLocation();
      localObject1 = localObject4;
      ((GsmCellLocation)localObject4).setLacAndCid(i3, i4);
      paramList = (List<?>)localObject2;
      localObject1 = localObject4;
      continue;
      break label147;
      break label147;
      paramList = (List<?>)localObject3;
    }
  }
  
  private a a(CellInfo paramCellInfo)
  {
    int i2 = Integer.valueOf(Build.VERSION.SDK_INT).intValue();
    if (i2 < 17) {
      return null;
    }
    a locala = new a();
    int i1 = 0;
    Object localObject;
    if ((paramCellInfo instanceof CellInfoGsm))
    {
      localObject = ((CellInfoGsm)paramCellInfo).getCellIdentity();
      c = a(((CellIdentityGsm)localObject).getMcc());
      d = a(((CellIdentityGsm)localObject).getMnc());
      a = a(((CellIdentityGsm)localObject).getLac());
      b = a(((CellIdentityGsm)localObject).getCid());
      i = 'g';
      h = ((CellInfoGsm)paramCellInfo).getCellSignalStrength().getAsuLevel();
      i1 = 1;
    }
    for (;;)
    {
      if ((i2 >= 18) && (i1 == 0)) {}
      try
      {
        if ((paramCellInfo instanceof CellInfoWcdma))
        {
          localObject = ((CellInfoWcdma)paramCellInfo).getCellIdentity();
          c = a(((CellIdentityWcdma)localObject).getMcc());
          d = a(((CellIdentityWcdma)localObject).getMnc());
          a = a(((CellIdentityWcdma)localObject).getLac());
          b = a(((CellIdentityWcdma)localObject).getCid());
          i = 'g';
          h = ((CellInfoWcdma)paramCellInfo).getCellSignalStrength().getAsuLevel();
        }
        try
        {
          long l1 = (SystemClock.elapsedRealtimeNanos() - paramCellInfo.getTimeStamp()) / 1000000L;
          g = (System.currentTimeMillis() - l1);
          return locala;
          if ((paramCellInfo instanceof CellInfoCdma))
          {
            localObject = ((CellInfoCdma)paramCellInfo).getCellIdentity();
            e = ((CellIdentityCdma)localObject).getLatitude();
            f = ((CellIdentityCdma)localObject).getLongitude();
            d = a(((CellIdentityCdma)localObject).getSystemId());
            a = a(((CellIdentityCdma)localObject).getNetworkId());
            b = a(((CellIdentityCdma)localObject).getBasestationId());
            i = 'c';
            h = ((CellInfoCdma)paramCellInfo).getCellSignalStrength().getCdmaDbm();
            i1 = 1;
            continue;
          }
          if (!(paramCellInfo instanceof CellInfoLte)) {
            continue;
          }
          localObject = ((CellInfoLte)paramCellInfo).getCellIdentity();
          c = a(((CellIdentityLte)localObject).getMcc());
          d = a(((CellIdentityLte)localObject).getMnc());
          a = a(((CellIdentityLte)localObject).getTac());
          b = a(((CellIdentityLte)localObject).getCi());
          i = 'g';
          h = ((CellInfoLte)paramCellInfo).getCellSignalStrength().getAsuLevel();
          i1 = 1;
        }
        catch (Error paramCellInfo)
        {
          for (;;)
          {
            g = System.currentTimeMillis();
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private a a(CellLocation paramCellLocation)
  {
    return a(paramCellLocation, false);
  }
  
  private a a(CellLocation paramCellLocation, boolean paramBoolean)
  {
    i2 = 0;
    int i3 = 0;
    if ((paramCellLocation == null) || (d == null)) {
      return null;
    }
    locala = new a();
    if (paramBoolean) {
      locala.g();
    }
    g = System.currentTimeMillis();
    try
    {
      String str = d.getNetworkOperator();
      if ((str != null) && (str.length() > 0))
      {
        if (str.length() >= 3)
        {
          int i4 = Integer.valueOf(str.substring(0, 3)).intValue();
          i1 = i4;
          if (i4 < 0) {
            i1 = f.c;
          }
          c = i1;
        }
        str = str.substring(3);
        if (str != null)
        {
          char[] arrayOfChar = str.toCharArray();
          i1 = i3;
          for (;;)
          {
            i2 = i1;
            if (i1 >= arrayOfChar.length) {
              break;
            }
            i2 = i1;
            if (!Character.isDigit(arrayOfChar[i1])) {
              break;
            }
            i1 += 1;
          }
        }
        i2 = Integer.valueOf(str.substring(0, i2)).intValue();
        i1 = i2;
        if (i2 < 0) {
          i1 = f.d;
        }
        d = i1;
      }
      a = d.getSimState();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int i1;
        b = 1;
        continue;
        if (!(paramCellLocation instanceof CdmaCellLocation)) {
          continue;
        }
        i = 'c';
        if (Integer.valueOf(Build.VERSION.SDK_INT).intValue() >= 5) {
          break label300;
        }
        return locala;
        if (p != null) {
          break label396;
        }
        try
        {
          Object localObject = Class.forName("android.telephony.cdma.CdmaCellLocation");
          p = (Class)localObject;
          k = ((Class)localObject).getMethod("getBaseStationId", new Class[0]);
          l = p.getMethod("getNetworkId", new Class[0]);
          m = p.getMethod("getSystemId", new Class[0]);
          n = p.getMethod("getBaseStationLatitude", new Class[0]);
          o = p.getMethod("getBaseStationLongitude", new Class[0]);
          if ((p == null) || (!p.isInstance(paramCellLocation))) {
            continue;
          }
          try
          {
            i2 = ((Integer)m.invoke(paramCellLocation, new Object[0])).intValue();
            i1 = i2;
            if (i2 < 0) {
              i1 = f.d;
            }
            d = i1;
            b = ((Integer)k.invoke(paramCellLocation, new Object[0])).intValue();
            a = ((Integer)l.invoke(paramCellLocation, new Object[0])).intValue();
            localObject = n.invoke(paramCellLocation, new Object[0]);
            if (((Integer)localObject).intValue() < Integer.MAX_VALUE) {
              e = ((Integer)localObject).intValue();
            }
            paramCellLocation = o.invoke(paramCellLocation, new Object[0]);
            if (((Integer)paramCellLocation).intValue() >= Integer.MAX_VALUE) {
              continue;
            }
            f = ((Integer)paramCellLocation).intValue();
          }
          catch (Exception paramCellLocation)
          {
            b = 3;
            return locala;
          }
          return locala;
        }
        catch (Exception paramCellLocation)
        {
          p = null;
          b = 2;
        }
      }
    }
    if ((paramCellLocation instanceof GsmCellLocation))
    {
      a = ((GsmCellLocation)paramCellLocation).getLac();
      b = ((GsmCellLocation)paramCellLocation).getCid();
      i = 'g';
      c(locala);
      return locala;
    }
  }
  
  public static b a()
  {
    try
    {
      if (c == null) {
        c = new b();
      }
      b localb = c;
      return localb;
    }
    finally {}
  }
  
  private void c(a parama)
  {
    if ((parama.c()) && ((f == null) || (!f.a(parama))))
    {
      f = parama;
      if (!parama.c()) {
        break label152;
      }
      i1 = h.size();
      if (i1 != 0) {
        break label133;
      }
      parama = null;
      if ((parama == null) || (b != f.b) || (a != f.a))
      {
        h.add(f);
        if (h.size() > 3) {
          h.remove(0);
        }
        i();
        q = false;
      }
    }
    label133:
    label152:
    while (h == null) {
      for (;;)
      {
        int i1;
        return;
        parama = (a)h.get(i1 - 1);
      }
    }
    h.clear();
  }
  
  private String d(a parama)
  {
    localStringBuilder = new StringBuilder();
    if (Integer.valueOf(Build.VERSION.SDK_INT).intValue() >= 17) {
      for (;;)
      {
        try
        {
          localObject1 = d.getAllCellInfo();
          if ((localObject1 == null) || (((List)localObject1).size() <= 0)) {
            continue;
          }
          localStringBuilder.append("&nc=");
          localObject1 = ((List)localObject1).iterator();
        }
        catch (Exception parama)
        {
          Object localObject1;
          Object localObject2;
          return localStringBuilder.toString();
          localStringBuilder.append("|" + b + "|" + h + ";");
          continue;
        }
        catch (NoSuchMethodError parama)
        {
          continue;
        }
        if (!((Iterator)localObject1).hasNext()) {
          continue;
        }
        localObject2 = (CellInfo)((Iterator)localObject1).next();
        if (!((CellInfo)localObject2).isRegistered())
        {
          localObject2 = a((CellInfo)localObject2);
          if ((localObject2 != null) && (a != -1) && (b != -1))
          {
            if (a == a) {
              continue;
            }
            localStringBuilder.append(a + "|" + b + "|" + h + ";");
          }
        }
      }
    }
  }
  
  private void h()
  {
    Object localObject = i.h();
    if (localObject == null) {}
    do
    {
      return;
      localObject = new File((String)localObject + File.separator + "lcvif.dat");
    } while (!((File)localObject).exists());
    long l1;
    try
    {
      RandomAccessFile localRandomAccessFile = new RandomAccessFile((File)localObject, "rw");
      localRandomAccessFile.seek(0L);
      l1 = localRandomAccessFile.readLong();
      if (System.currentTimeMillis() - l1 > 60000L)
      {
        localRandomAccessFile.close();
        ((File)localObject).delete();
        return;
      }
    }
    catch (Exception localException)
    {
      ((File)localObject).delete();
      return;
    }
    localException.readInt();
    int i1 = 0;
    for (;;)
    {
      int i2;
      int i3;
      int i4;
      int i5;
      int i6;
      char c1;
      if (i1 < 3)
      {
        l1 = localException.readLong();
        i2 = localException.readInt();
        i3 = localException.readInt();
        i4 = localException.readInt();
        i5 = localException.readInt();
        i6 = localException.readInt();
        c1 = '\000';
        if (i6 != 1) {
          break label250;
        }
        c1 = 'g';
      }
      while (l1 != 0L)
      {
        a locala = new a(i4, i5, i2, i3, 0, c1);
        g = l1;
        if (!locala.c()) {
          break;
        }
        q = true;
        h.add(locala);
        break;
        localException.close();
        return;
        label250:
        if (i6 == 2) {
          c1 = 'c';
        }
      }
      i1 += 1;
    }
  }
  
  private void i()
  {
    int i3 = 0;
    if ((h == null) && (g == null)) {}
    do
    {
      return;
      if ((h == null) && (g != null))
      {
        h = new LinkedList();
        h.add(g);
      }
      localObject = i.h();
    } while (localObject == null);
    Object localObject = new File((String)localObject + File.separator + "lcvif.dat");
    int i4 = h.size();
    try
    {
      if (((File)localObject).exists()) {
        ((File)localObject).delete();
      }
      ((File)localObject).createNewFile();
      localObject = new RandomAccessFile((File)localObject, "rw");
      ((RandomAccessFile)localObject).seek(0L);
      ((RandomAccessFile)localObject).writeLong(h.get(i4 - 1)).g);
      ((RandomAccessFile)localObject).writeInt(i4);
      int i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= 3 - i4) {
          break;
        }
        ((RandomAccessFile)localObject).writeLong(0L);
        ((RandomAccessFile)localObject).writeInt(-1);
        ((RandomAccessFile)localObject).writeInt(-1);
        ((RandomAccessFile)localObject).writeInt(-1);
        ((RandomAccessFile)localObject).writeInt(-1);
        ((RandomAccessFile)localObject).writeInt(2);
        i1 += 1;
      }
      for (;;)
      {
        if (i2 < i4)
        {
          ((RandomAccessFile)localObject).writeLong(h.get(i2)).g);
          ((RandomAccessFile)localObject).writeInt(h.get(i2)).c);
          ((RandomAccessFile)localObject).writeInt(h.get(i2)).d);
          ((RandomAccessFile)localObject).writeInt(h.get(i2)).a);
          ((RandomAccessFile)localObject).writeInt(h.get(i2)).b);
          if (h.get(i2)).i == 'g') {
            ((RandomAccessFile)localObject).writeInt(1);
          } else if (h.get(i2)).i == 'c') {
            ((RandomAccessFile)localObject).writeInt(2);
          } else {
            ((RandomAccessFile)localObject).writeInt(3);
          }
        }
        else
        {
          ((RandomAccessFile)localObject).close();
          return;
        }
        i2 += 1;
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private void j()
  {
    Object localObject = m();
    if (localObject != null) {
      c((a)localObject);
    }
    if ((localObject == null) || (!((a)localObject).c()))
    {
      localObject = a(d.getCellLocation());
      if ((localObject == null) || (!((a)localObject).c()))
      {
        localObject = k();
        if (localObject != null)
        {
          Log.i(com.baidu.location.i.b.a, "cell sim2 cell is valid");
          a((CellLocation)localObject, true);
        }
      }
    }
  }
  
  /* Error */
  private CellLocation k()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 61	com/baidu/location/f/b:e	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_0
    //   12: invokespecial 528	com/baidu/location/f/b:l	()Ljava/lang/Class;
    //   15: astore_2
    //   16: aload_2
    //   17: aload_1
    //   18: invokevirtual 119	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   21: ifeq +163 -> 184
    //   24: aload_2
    //   25: aload_1
    //   26: invokevirtual 123	java/lang/Class:cast	(Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: ldc_w 529
    //   34: iconst_0
    //   35: anewarray 127	java/lang/Object
    //   38: invokestatic 132	com/baidu/location/i/i:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    //   41: astore_1
    //   42: aload_1
    //   43: astore_2
    //   44: aload_1
    //   45: ifnonnull +22 -> 67
    //   48: aload_3
    //   49: ldc_w 529
    //   52: iconst_1
    //   53: anewarray 127	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: iconst_1
    //   59: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   62: aastore
    //   63: invokestatic 132	com/baidu/location/i/i:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_2
    //   67: aload_2
    //   68: astore_1
    //   69: aload_2
    //   70: ifnonnull +22 -> 92
    //   73: aload_3
    //   74: ldc_w 531
    //   77: iconst_1
    //   78: anewarray 127	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: iconst_1
    //   84: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: aastore
    //   88: invokestatic 132	com/baidu/location/i/i:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore_1
    //   92: aload_1
    //   93: astore_2
    //   94: aload_1
    //   95: ifnonnull +24 -> 119
    //   98: aload_3
    //   99: ldc_w 532
    //   102: iconst_0
    //   103: anewarray 127	java/lang/Object
    //   106: invokestatic 132	com/baidu/location/i/i:a	(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 83	java/util/List
    //   112: astore_1
    //   113: aload_0
    //   114: aload_1
    //   115: invokespecial 534	com/baidu/location/f/b:a	(Ljava/util/List;)Landroid/telephony/CellLocation;
    //   118: astore_2
    //   119: aload_2
    //   120: ifnull +35 -> 155
    //   123: aload_2
    //   124: checkcast 536	android/telephony/CellLocation
    //   127: astore_1
    //   128: aload_1
    //   129: areturn
    //   130: astore_1
    //   131: aconst_null
    //   132: astore_1
    //   133: goto -91 -> 42
    //   136: astore_1
    //   137: aconst_null
    //   138: astore_1
    //   139: goto -97 -> 42
    //   142: astore_1
    //   143: aconst_null
    //   144: astore_1
    //   145: goto -32 -> 113
    //   148: astore_1
    //   149: aconst_null
    //   150: astore_1
    //   151: goto -38 -> 113
    //   154: astore_1
    //   155: aconst_null
    //   156: astore_1
    //   157: goto -29 -> 128
    //   160: astore_1
    //   161: aload_2
    //   162: astore_1
    //   163: goto -71 -> 92
    //   166: astore_1
    //   167: aload_2
    //   168: astore_1
    //   169: goto -77 -> 92
    //   172: astore_2
    //   173: aload_1
    //   174: astore_2
    //   175: goto -108 -> 67
    //   178: astore_2
    //   179: aload_1
    //   180: astore_2
    //   181: goto -114 -> 67
    //   184: aconst_null
    //   185: astore_2
    //   186: goto -67 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	b
    //   4	125	1	localObject1	Object
    //   130	1	1	localNoSuchMethodException1	NoSuchMethodException
    //   132	1	1	localObject2	Object
    //   136	1	1	localException1	Exception
    //   138	1	1	localObject3	Object
    //   142	1	1	localNoSuchMethodException2	NoSuchMethodException
    //   144	1	1	localObject4	Object
    //   148	1	1	localException2	Exception
    //   150	1	1	localObject5	Object
    //   154	1	1	localException3	Exception
    //   156	1	1	localObject6	Object
    //   160	1	1	localException4	Exception
    //   162	1	1	localObject7	Object
    //   166	1	1	localNoSuchMethodException3	NoSuchMethodException
    //   168	12	1	localObject8	Object
    //   15	153	2	localObject9	Object
    //   172	1	2	localException5	Exception
    //   174	1	2	localObject10	Object
    //   178	1	2	localNoSuchMethodException4	NoSuchMethodException
    //   180	6	2	localObject11	Object
    //   29	70	3	localObject12	Object
    // Exception table:
    //   from	to	target	type
    //   30	42	130	java/lang/NoSuchMethodException
    //   30	42	136	java/lang/Exception
    //   98	113	142	java/lang/NoSuchMethodException
    //   98	113	148	java/lang/Exception
    //   11	30	154	java/lang/Exception
    //   113	119	154	java/lang/Exception
    //   123	128	154	java/lang/Exception
    //   73	92	160	java/lang/Exception
    //   73	92	166	java/lang/NoSuchMethodException
    //   48	67	172	java/lang/Exception
    //   48	67	178	java/lang/NoSuchMethodException
  }
  
  private Class<?> l()
  {
    ClassLoader localClassLoader = ClassLoader.getSystemClassLoader();
    Object localObject;
    switch (n())
    {
    default: 
      localObject = null;
    }
    for (;;)
    {
      try
      {
        localObject = localClassLoader.loadClass((String)localObject);
        return (Class<?>)localObject;
      }
      catch (Exception localException) {}
      localObject = "android.telephony.MSimTelephonyManager";
      continue;
      localObject = "android.telephony.TelephonyManager2";
      continue;
      localObject = "android.telephony.TelephonyManager";
    }
    return null;
  }
  
  /* Error */
  private a m()
  {
    // Byte code:
    //   0: getstatic 177	android/os/Build$VERSION:SDK_INT	I
    //   3: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   6: invokevirtual 186	java/lang/Integer:intValue	()I
    //   9: bipush 17
    //   11: if_icmpge +5 -> 16
    //   14: aconst_null
    //   15: areturn
    //   16: aload_0
    //   17: getfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   20: invokevirtual 409	android/telephony/TelephonyManager:getAllCellInfo	()Ljava/util/List;
    //   23: astore_2
    //   24: aload_2
    //   25: ifnull -11 -> 14
    //   28: aload_2
    //   29: invokeinterface 97 1 0
    //   34: ifle -20 -> 14
    //   37: aload_2
    //   38: invokeinterface 419 1 0
    //   43: astore 4
    //   45: aconst_null
    //   46: astore_2
    //   47: aload 4
    //   49: invokeinterface 424 1 0
    //   54: ifeq +61 -> 115
    //   57: aload 4
    //   59: invokeinterface 428 1 0
    //   64: checkcast 250	android/telephony/CellInfo
    //   67: astore_3
    //   68: aload_3
    //   69: invokevirtual 431	android/telephony/CellInfo:isRegistered	()Z
    //   72: ifeq -25 -> 47
    //   75: aload_0
    //   76: aload_3
    //   77: invokespecial 433	com/baidu/location/f/b:a	(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/a;
    //   80: astore_3
    //   81: aload_3
    //   82: astore_2
    //   83: aload_2
    //   84: ifnull +28 -> 112
    //   87: aload_2
    //   88: invokevirtual 385	com/baidu/location/f/a:c	()Z
    //   91: istore_1
    //   92: iload_1
    //   93: ifne +5 -> 98
    //   96: aconst_null
    //   97: astore_2
    //   98: aload_2
    //   99: areturn
    //   100: astore_2
    //   101: aconst_null
    //   102: areturn
    //   103: astore_2
    //   104: aconst_null
    //   105: areturn
    //   106: astore_3
    //   107: aload_2
    //   108: areturn
    //   109: astore_3
    //   110: aload_2
    //   111: areturn
    //   112: goto -65 -> 47
    //   115: aload_2
    //   116: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	b
    //   91	2	1	bool	boolean
    //   23	76	2	localObject1	Object
    //   100	1	2	localNoSuchMethodError	NoSuchMethodError
    //   103	13	2	localException1	Exception
    //   67	15	3	localObject2	Object
    //   106	1	3	localException2	Exception
    //   109	1	3	localException3	Exception
    //   43	15	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   16	24	100	java/lang/NoSuchMethodError
    //   28	45	100	java/lang/NoSuchMethodError
    //   47	81	100	java/lang/NoSuchMethodError
    //   87	92	100	java/lang/NoSuchMethodError
    //   16	24	103	java/lang/Exception
    //   28	45	103	java/lang/Exception
    //   47	81	106	java/lang/Exception
    //   87	92	109	java/lang/Exception
  }
  
  private int n()
  {
    int i1 = 0;
    try
    {
      Class.forName("android.telephony.MSimTelephonyManager");
      i1 = 1;
    }
    catch (Exception localException2)
    {
      int i2;
      for (;;) {}
    }
    i2 = i1;
    if (i1 == 0) {}
    try
    {
      Class.forName("android.telephony.TelephonyManager2");
      i2 = 2;
      return i2;
    }
    catch (Exception localException1)
    {
      return i1;
    }
  }
  
  public String a(a parama)
  {
    Object localObject1;
    try
    {
      localObject2 = d(parama);
      if ((localObject2 != null) && (!((String)localObject2).equals("")) && (!((String)localObject2).equals("&nc="))) {
        return (String)localObject2;
      }
      localObject3 = d.getNeighboringCellInfo();
      localObject1 = localObject2;
      if (localObject3 == null) {
        break label200;
      }
      localObject1 = localObject2;
      if (((List)localObject3).isEmpty()) {
        break label200;
      }
      localObject1 = "&nc=";
      localObject2 = ((List)localObject3).iterator();
      i1 = 0;
    }
    catch (Exception parama)
    {
      for (;;)
      {
        Object localObject2;
        Object localObject3;
        int i1;
        int i2;
        label200:
        parama.printStackTrace();
        localObject1 = "";
        continue;
        continue;
      }
    }
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (NeighboringCellInfo)((Iterator)localObject2).next();
      i2 = ((NeighboringCellInfo)localObject3).getLac();
      if ((i2 != -1) && (((NeighboringCellInfo)localObject3).getCid() != -1))
      {
        if (a != i2) {}
        for (localObject1 = (String)localObject1 + i2 + "|" + ((NeighboringCellInfo)localObject3).getCid() + "|" + ((NeighboringCellInfo)localObject3).getRssi() + ";";; localObject1 = (String)localObject1 + "|" + ((NeighboringCellInfo)localObject3).getCid() + "|" + ((NeighboringCellInfo)localObject3).getRssi() + ";")
        {
          i1 += 1;
          if (i1 < 8) {
            break;
          }
          if ((localObject1 == null) || (!((String)localObject1).equals("&nc="))) {
            break label294;
          }
          return null;
        }
      }
    }
    label294:
    return (String)localObject1;
  }
  
  public String b(a parama)
  {
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append("&nw=");
    localStringBuffer.append(i);
    localStringBuffer.append(String.format(Locale.CHINA, "&cl=%d|%d|%d|%d&cl_s=%d", new Object[] { Integer.valueOf(c), Integer.valueOf(d), Integer.valueOf(a), Integer.valueOf(b), Integer.valueOf(h) }));
    if ((e < Integer.MAX_VALUE) && (f < Integer.MAX_VALUE)) {
      localStringBuffer.append(String.format(Locale.CHINA, "&cdmall=%.6f|%.6f", new Object[] { Double.valueOf(f / 14400.0D), Double.valueOf(e / 14400.0D) }));
    }
    localStringBuffer.append("&cl_t=");
    localStringBuffer.append(g);
    if ((h != null) && (h.size() > 0))
    {
      i2 = h.size();
      localStringBuffer.append("&clt=");
      i1 = 0;
      while (i1 < i2)
      {
        a locala = (a)h.get(i1);
        if (c != c) {
          localStringBuffer.append(c);
        }
        localStringBuffer.append("|");
        if (d != d) {
          localStringBuffer.append(d);
        }
        localStringBuffer.append("|");
        if (a != a) {
          localStringBuffer.append(a);
        }
        localStringBuffer.append("|");
        if (b != b) {
          localStringBuffer.append(b);
        }
        localStringBuffer.append("|");
        localStringBuffer.append((System.currentTimeMillis() - g) / 1000L);
        localStringBuffer.append(";");
        i1 += 1;
      }
    }
    if (a > 100) {
      a = 0;
    }
    int i1 = b;
    int i2 = a;
    localStringBuffer.append("&cs=" + ((i1 << 8) + i2));
    return localStringBuffer.toString();
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 74	com/baidu/location/f/b:j	Z
    //   6: istore_2
    //   7: iload_2
    //   8: iconst_1
    //   9: if_icmpne +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: getstatic 620	com/baidu/location/f:isServing	Z
    //   18: ifeq -6 -> 12
    //   21: aload_0
    //   22: invokestatic 624	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   25: ldc_w 626
    //   28: invokevirtual 632	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   31: checkcast 319	android/telephony/TelephonyManager
    //   34: putfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   37: aload_0
    //   38: new 490	java/util/LinkedList
    //   41: dup
    //   42: invokespecial 491	java/util/LinkedList:<init>	()V
    //   45: putfield 70	com/baidu/location/f/b:h	Ljava/util/List;
    //   48: aload_0
    //   49: new 634	com/baidu/location/f/b$a
    //   52: dup
    //   53: aload_0
    //   54: invokespecial 636	com/baidu/location/f/b$a:<init>	(Lcom/baidu/location/f/b;)V
    //   57: putfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   60: aload_0
    //   61: invokespecial 638	com/baidu/location/f/b:h	()V
    //   64: aload_0
    //   65: getfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   68: ifnull -56 -> 12
    //   71: aload_0
    //   72: getfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   75: astore_3
    //   76: aload_3
    //   77: ifnull -65 -> 12
    //   80: aload_0
    //   81: getfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   84: aload_0
    //   85: getfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   88: sipush 272
    //   91: invokevirtual 642	android/telephony/TelephonyManager:listen	(Landroid/telephony/PhoneStateListener;I)V
    //   94: aload_0
    //   95: invokespecial 538	com/baidu/location/f/b:n	()I
    //   98: istore_1
    //   99: iload_1
    //   100: tableswitch	default:+28->128, 0:+82->182, 1:+41->141, 2:+66->166
    //   128: aload_0
    //   129: iconst_1
    //   130: putfield 74	com/baidu/location/f/b:j	Z
    //   133: goto -121 -> 12
    //   136: astore_3
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_3
    //   140: athrow
    //   141: aload_0
    //   142: invokestatic 624	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   145: ldc_w 644
    //   148: invokestatic 647	com/baidu/location/i/i:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    //   151: putfield 61	com/baidu/location/f/b:e	Ljava/lang/Object;
    //   154: goto -26 -> 128
    //   157: astore_3
    //   158: aload_0
    //   159: aconst_null
    //   160: putfield 61	com/baidu/location/f/b:e	Ljava/lang/Object;
    //   163: goto -35 -> 128
    //   166: aload_0
    //   167: invokestatic 624	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   170: ldc_w 649
    //   173: invokestatic 647	com/baidu/location/i/i:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    //   176: putfield 61	com/baidu/location/f/b:e	Ljava/lang/Object;
    //   179: goto -51 -> 128
    //   182: aload_0
    //   183: invokestatic 624	com/baidu/location/f:getServiceContext	()Landroid/content/Context;
    //   186: ldc_w 649
    //   189: invokestatic 647	com/baidu/location/i/i:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    //   192: putfield 61	com/baidu/location/f/b:e	Ljava/lang/Object;
    //   195: goto -67 -> 128
    //   198: astore_3
    //   199: goto -105 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	b
    //   98	2	1	i1	int
    //   6	4	2	bool	boolean
    //   75	2	3	locala	b.a
    //   136	4	3	localObject	Object
    //   157	1	3	localThrowable	Throwable
    //   198	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	7	136	finally
    //   15	76	136	finally
    //   80	94	136	finally
    //   94	99	136	finally
    //   128	133	136	finally
    //   141	154	136	finally
    //   158	163	136	finally
    //   166	179	136	finally
    //   182	195	136	finally
    //   94	99	157	java/lang/Throwable
    //   141	154	157	java/lang/Throwable
    //   166	179	157	java/lang/Throwable
    //   182	195	157	java/lang/Throwable
    //   80	94	198	java/lang/Exception
  }
  
  /* Error */
  public void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 74	com/baidu/location/f/b:j	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifne +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   18: ifnull +22 -> 40
    //   21: aload_0
    //   22: getfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   25: ifnull +15 -> 40
    //   28: aload_0
    //   29: getfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   32: aload_0
    //   33: getfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   36: iconst_0
    //   37: invokevirtual 642	android/telephony/TelephonyManager:listen	(Landroid/telephony/PhoneStateListener;I)V
    //   40: aload_0
    //   41: aconst_null
    //   42: putfield 72	com/baidu/location/f/b:i	Lcom/baidu/location/f/b$a;
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 59	com/baidu/location/f/b:d	Landroid/telephony/TelephonyManager;
    //   50: aload_0
    //   51: getfield 70	com/baidu/location/f/b:h	Ljava/util/List;
    //   54: invokeinterface 399 1 0
    //   59: aload_0
    //   60: aconst_null
    //   61: putfield 70	com/baidu/location/f/b:h	Ljava/util/List;
    //   64: aload_0
    //   65: invokespecial 396	com/baidu/location/f/b:i	()V
    //   68: aload_0
    //   69: iconst_0
    //   70: putfield 74	com/baidu/location/f/b:j	Z
    //   73: goto -62 -> 11
    //   76: astore_2
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_2
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	b
    //   6	2	1	bool	boolean
    //   76	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	76	finally
    //   14	40	76	finally
    //   40	73	76	finally
  }
  
  public boolean d()
  {
    return q;
  }
  
  public int e()
  {
    if (d == null) {
      return 0;
    }
    try
    {
      int i1 = d.getNetworkType();
      return i1;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  public a f()
  {
    if (((f == null) || (!f.b()) || (!f.c())) && (d != null)) {}
    try
    {
      j();
      if (f.f())
      {
        g = null;
        g = new a(f.a, f.b, f.c, f.d, f.h, f.i);
      }
      if ((f.e()) && (g != null) && (f.i == 'g'))
      {
        f.d = g.d;
        f.c = g.c;
      }
      return f;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public int g()
  {
    Object localObject1 = (TelephonyManager)f.getServiceContext().getSystemService("phone");
    try
    {
      localObject1 = ((TelephonyManager)localObject1).getSubscriberId();
      if (localObject1 != null) {
        if ((((String)localObject1).startsWith("46000")) || (((String)localObject1).startsWith("46002")) || (((String)localObject1).startsWith("46007"))) {
          return 1;
        }
      }
    }
    catch (Exception localException)
    {
      Object localObject2;
      for (;;)
      {
        localObject2 = null;
      }
      if (((String)localObject2).startsWith("46001")) {
        return 2;
      }
      if (((String)localObject2).startsWith("46003")) {
        return 3;
      }
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */