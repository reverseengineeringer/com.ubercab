package com.baidu.location.a;

import android.location.Location;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.c.c;
import com.baidu.location.e.d;
import com.baidu.location.e.d.a;
import com.baidu.location.e.d.b;
import com.baidu.location.f;
import com.baidu.location.f.b;
import com.baidu.location.f.e;
import com.baidu.location.f.k;
import com.baidu.location.f.l;
import com.baidu.location.i.h;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class j
{
  private static j A = null;
  private static ArrayList<String> b = new ArrayList();
  private static ArrayList<String> c = new ArrayList();
  private static ArrayList<String> d = new ArrayList();
  private static String e = h.a + "/yo.dat";
  private static final String f = h.a + "/yoh.dat";
  private static final String g = h.a + "/yom.dat";
  private static final String h = h.a + "/yol.dat";
  private static final String i = h.a + "/yor.dat";
  private static File j = null;
  private static int k = 8;
  private static int l = 8;
  private static int m = 16;
  private static int n = 1024;
  private static double o = 0.0D;
  private static double p = 0.1D;
  private static double q = 30.0D;
  private static double r = 100.0D;
  private static int s = 0;
  private static int t = 64;
  private static int u = 128;
  private static Location v = null;
  private static Location w = null;
  private static Location x = null;
  private static com.baidu.location.f.i y = null;
  private int B = 0;
  long a = 0L;
  private j.a z = null;
  
  private static int a(List<String> paramList, int paramInt)
  {
    if ((paramList == null) || (paramInt > 256) || (paramInt < 0))
    {
      paramInt = -1;
      return paramInt;
    }
    for (;;)
    {
      int i2;
      int i1;
      try
      {
        if (j == null)
        {
          localObject = new File(e);
          j = (File)localObject;
          if (!((File)localObject).exists())
          {
            j = null;
            paramInt = -2;
            break;
          }
        }
        Object localObject = new RandomAccessFile(j, "rw");
        if (((RandomAccessFile)localObject).length() < 1L)
        {
          ((RandomAccessFile)localObject).close();
          paramInt = -3;
          break;
        }
        ((RandomAccessFile)localObject).seek(paramInt);
        int i3 = ((RandomAccessFile)localObject).readInt();
        i2 = ((RandomAccessFile)localObject).readInt();
        int i4 = ((RandomAccessFile)localObject).readInt();
        int i5 = ((RandomAccessFile)localObject).readInt();
        long l1 = ((RandomAccessFile)localObject).readLong();
        if ((!a(i3, i2, i4, i5, l1)) || (i2 <= 0))
        {
          ((RandomAccessFile)localObject).close();
          paramInt = -4;
          break;
        }
        byte[] arrayOfByte = new byte[n];
        i1 = k;
        if ((i1 > 0) && (i2 > 0))
        {
          ((RandomAccessFile)localObject).seek((i3 + i2 - 1) % i4 * i5 + l1);
          int i6 = ((RandomAccessFile)localObject).readInt();
          if ((i6 > 0) && (i6 < i5))
          {
            ((RandomAccessFile)localObject).read(arrayOfByte, 0, i6);
            if (arrayOfByte[(i6 - 1)] == 0) {
              paramList.add(new String(arrayOfByte, 0, i6 - 1));
            }
          }
        }
        else
        {
          ((RandomAccessFile)localObject).seek(paramInt);
          ((RandomAccessFile)localObject).writeInt(i3);
          ((RandomAccessFile)localObject).writeInt(i2);
          ((RandomAccessFile)localObject).writeInt(i4);
          ((RandomAccessFile)localObject).writeInt(i5);
          ((RandomAccessFile)localObject).writeLong(l1);
          ((RandomAccessFile)localObject).close();
          paramInt = k;
          paramInt -= i1;
          break;
        }
      }
      catch (Exception paramList)
      {
        paramList.printStackTrace();
        paramInt = -5;
        break;
      }
      finally {}
      i1 -= 1;
      i2 -= 1;
    }
  }
  
  public static j a()
  {
    try
    {
      if (A == null) {
        A = new j();
      }
      j localj = A;
      return localj;
    }
    finally {}
  }
  
  /* Error */
  public static String a(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: iload_0
    //   3: iconst_1
    //   4: if_icmpne +17 -> 21
    //   7: getstatic 79	com/baidu/location/a/j:f	Ljava/lang/String;
    //   10: astore_1
    //   11: getstatic 52	com/baidu/location/a/j:b	Ljava/util/ArrayList;
    //   14: astore_2
    //   15: aload_2
    //   16: ifnonnull +55 -> 71
    //   19: aconst_null
    //   20: areturn
    //   21: iload_0
    //   22: iconst_2
    //   23: if_icmpne +14 -> 37
    //   26: getstatic 83	com/baidu/location/a/j:g	Ljava/lang/String;
    //   29: astore_1
    //   30: getstatic 54	com/baidu/location/a/j:c	Ljava/util/ArrayList;
    //   33: astore_2
    //   34: goto -19 -> 15
    //   37: iload_0
    //   38: iconst_3
    //   39: if_icmpne +14 -> 53
    //   42: getstatic 87	com/baidu/location/a/j:h	Ljava/lang/String;
    //   45: astore_1
    //   46: getstatic 56	com/baidu/location/a/j:d	Ljava/util/ArrayList;
    //   49: astore_2
    //   50: goto -35 -> 15
    //   53: iload_0
    //   54: iconst_4
    //   55: if_icmpne +14 -> 69
    //   58: getstatic 91	com/baidu/location/a/j:i	Ljava/lang/String;
    //   61: astore_1
    //   62: getstatic 56	com/baidu/location/a/j:d	Ljava/util/ArrayList;
    //   65: astore_2
    //   66: goto -51 -> 15
    //   69: aconst_null
    //   70: areturn
    //   71: aload_2
    //   72: invokeinterface 217 1 0
    //   77: ifgt +9 -> 86
    //   80: aload_1
    //   81: aload_2
    //   82: invokestatic 220	com/baidu/location/a/j:a	(Ljava/lang/String;Ljava/util/List;)Z
    //   85: pop
    //   86: ldc 2
    //   88: monitorenter
    //   89: aload_2
    //   90: invokeinterface 217 1 0
    //   95: istore_0
    //   96: iload_0
    //   97: ifle +47 -> 144
    //   100: aload_2
    //   101: iload_0
    //   102: iconst_1
    //   103: isub
    //   104: invokeinterface 224 2 0
    //   109: checkcast 190	java/lang/String
    //   112: astore_1
    //   113: aload_2
    //   114: iload_0
    //   115: iconst_1
    //   116: isub
    //   117: invokeinterface 227 2 0
    //   122: pop
    //   123: ldc 2
    //   125: monitorexit
    //   126: aload_1
    //   127: areturn
    //   128: astore_1
    //   129: ldc 2
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_3
    //   136: astore_1
    //   137: goto -14 -> 123
    //   140: astore_2
    //   141: goto -4 -> 137
    //   144: aconst_null
    //   145: astore_1
    //   146: goto -23 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramInt	int
    //   10	117	1	str	String
    //   128	5	1	localObject1	Object
    //   134	1	1	localException1	Exception
    //   136	10	1	localObject2	Object
    //   14	100	2	localArrayList	ArrayList
    //   140	1	2	localException2	Exception
    //   1	135	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   89	96	128	finally
    //   100	113	128	finally
    //   113	123	128	finally
    //   123	126	128	finally
    //   129	132	128	finally
    //   100	113	134	java/lang/Exception
    //   113	123	140	java/lang/Exception
  }
  
  public static void a(int paramInt, boolean paramBoolean)
  {
    Object localObject1;
    ArrayList localArrayList;
    label20:
    Object localObject2;
    if (paramInt == 1)
    {
      localObject1 = f;
      if (paramBoolean) {
        return;
      }
      localArrayList = b;
      localObject2 = new File((String)localObject1);
      if (!((File)localObject2).exists()) {
        a((String)localObject1);
      }
    }
    for (;;)
    {
      try
      {
        localObject1 = new RandomAccessFile((File)localObject2, "rw");
        ((RandomAccessFile)localObject1).seek(4L);
        int i6 = ((RandomAccessFile)localObject1).readInt();
        int i7 = ((RandomAccessFile)localObject1).readInt();
        i2 = ((RandomAccessFile)localObject1).readInt();
        i3 = ((RandomAccessFile)localObject1).readInt();
        i1 = ((RandomAccessFile)localObject1).readInt();
        i4 = localArrayList.size();
        if (i4 <= l) {
          break label483;
        }
        if (!paramBoolean) {
          break label480;
        }
        i1 += 1;
        if (i2 < i6)
        {
          ((RandomAccessFile)localObject1).seek(i7 * i2 + 128);
          localObject2 = ((String)localArrayList.get(0) + '\000').getBytes();
          ((RandomAccessFile)localObject1).writeInt(localObject2.length);
          ((RandomAccessFile)localObject1).write((byte[])localObject2, 0, localObject2.length);
          localArrayList.remove(0);
          i5 = i2 + 1;
          i2 = i3;
          i3 = i5;
          i5 = i4 - 1;
          i4 = i3;
          i3 = i2;
          i2 = i4;
          i4 = i5;
          continue;
          if (paramInt == 2)
          {
            localObject1 = g;
            if (paramBoolean)
            {
              localArrayList = b;
              break label20;
            }
            localArrayList = c;
            break label20;
          }
          if (paramInt == 3)
          {
            localObject1 = h;
            if (paramBoolean)
            {
              localArrayList = c;
              break label20;
            }
            localArrayList = d;
            break label20;
          }
          if (paramInt != 4) {
            break;
          }
          localObject1 = i;
          if (!paramBoolean) {
            break;
          }
          localArrayList = d;
          break label20;
        }
        if (!paramBoolean) {
          break label502;
        }
        long l1 = i3 * i7 + 128;
        ((RandomAccessFile)localObject1).seek(l1);
        localObject2 = ((String)localArrayList.get(0) + '\000').getBytes();
        ((RandomAccessFile)localObject1).writeInt(localObject2.length);
        ((RandomAccessFile)localObject1).write((byte[])localObject2, 0, localObject2.length);
        localArrayList.remove(0);
        i5 = i3 + 1;
        i3 = i5;
        if (i5 <= i2) {
          break label489;
        }
        i3 = 0;
      }
      catch (Exception localException)
      {
        int i1;
        return;
      }
      ((RandomAccessFile)localObject1).seek(12L);
      ((RandomAccessFile)localObject1).writeInt(i2);
      ((RandomAccessFile)localObject1).writeInt(i3);
      ((RandomAccessFile)localObject1).writeInt(i1);
      ((RandomAccessFile)localObject1).close();
      if ((i4 == 0) || (paramInt >= 4)) {
        break;
      }
      a(paramInt + 1, true);
      return;
      label480:
      continue;
      label483:
      int i4 = 0;
      continue;
      label489:
      int i5 = i2;
      int i2 = i3;
      int i3 = i5;
      continue;
      label502:
      i4 = 1;
    }
  }
  
  public static void a(com.baidu.location.f.a parama, com.baidu.location.f.i parami, Location paramLocation, String paramString)
  {
    if (!aa)
    {
      break label9;
      break label9;
      break label9;
      break label9;
      break label9;
      break label9;
    }
    label9:
    while ((com.baidu.location.i.i.s == 3) && (!a(paramLocation, parami)) && (!a(paramLocation, false))) {
      return;
    }
    BDLocation localBDLocation = com.baidu.location.e.a.a().a(true);
    Object localObject = paramString;
    if (localBDLocation.getLocType() == 66) {
      localObject = paramString + String.format(Locale.CHINA, "&ofrt=%f|%f|%d", new Object[] { Double.valueOf(localBDLocation.getLongitude()), Double.valueOf(localBDLocation.getLatitude()), Integer.valueOf((int)localBDLocation.getRadius()) });
    }
    if (com.baidu.location.i.i.a(f.getServiceContext())) {}
    for (paramString = d.a().a(parama, parami, null, d.b.a, d.a.b);; paramString = d.a().a(parama, parami, null, d.b.b, d.a.b))
    {
      if ((paramString != null) && (paramString.getLocType() != 67)) {
        break label281;
      }
      paramString = (String)localObject + String.format(Locale.CHINA, "&ofl=%s|0", new Object[] { "1" });
      if ((parama == null) || (!parama.b())) {
        break label399;
      }
      localObject = parami;
      if (!a(paramLocation, parami)) {
        localObject = null;
      }
      parama = com.baidu.location.i.i.a(parama, (com.baidu.location.f.i)localObject, paramLocation, paramString, 1);
      if (parama == null) {
        break;
      }
      c(Jni.encode(parama));
      w = paramLocation;
      v = paramLocation;
      if (localObject == null) {
        break;
      }
      y = (com.baidu.location.f.i)localObject;
      return;
    }
    label281:
    int i1 = 0;
    if (paramString.getNetworkLocationType().equals("cl")) {
      i1 = 1;
    }
    for (;;)
    {
      paramString = (String)localObject + String.format(Locale.CHINA, "&ofl=%s|%d|%f|%f|%d", new Object[] { "1", Integer.valueOf(i1), Double.valueOf(paramString.getLongitude()), Double.valueOf(paramString.getLatitude()), Integer.valueOf((int)paramString.getRadius()) });
      break;
      if (paramString.getNetworkLocationType().equals("wf")) {
        i1 = 2;
      }
    }
    label399:
    if ((parami != null) && (parami.h()) && (a(paramLocation, parami)))
    {
      if ((!a(paramLocation)) && (!b.a().d())) {
        localObject = "&cfr=1" + paramString;
      }
      for (;;)
      {
        parama = com.baidu.location.i.i.a(parama, parami, paramLocation, (String)localObject, 2);
        if (parama == null) {
          break;
        }
        d(Jni.encode(parama));
        x = paramLocation;
        v = paramLocation;
        if (parami == null) {
          break;
        }
        y = parami;
        return;
        if ((!a(paramLocation)) && (b.a().d()))
        {
          localObject = "&cfr=3" + paramString;
        }
        else
        {
          localObject = paramString;
          if (b.a().d()) {
            localObject = "&cfr=2" + paramString;
          }
        }
      }
    }
    if ((!a(paramLocation)) && (!b.a().d())) {
      localObject = "&cfr=1" + paramString;
    }
    for (;;)
    {
      paramString = parami;
      if (!a(paramLocation, parami)) {
        paramString = null;
      }
      if ((parama == null) && (paramString == null)) {
        break;
      }
      parama = com.baidu.location.i.i.a(parama, paramString, paramLocation, (String)localObject, 3);
      if (parama == null) {
        break;
      }
      e(Jni.encode(parama));
      v = paramLocation;
      if (paramString == null) {
        break;
      }
      y = paramString;
      return;
      if ((!a(paramLocation)) && (b.a().d()))
      {
        localObject = "&cfr=3" + paramString;
      }
      else
      {
        localObject = paramString;
        if (b.a().d()) {
          localObject = "&cfr=2" + paramString;
        }
      }
    }
  }
  
  public static void a(String paramString)
  {
    try
    {
      File localFile = new File(paramString);
      if (!localFile.exists())
      {
        paramString = new File(h.a);
        if (!paramString.exists()) {
          paramString.mkdirs();
        }
        paramString = localFile;
        if (!localFile.createNewFile()) {
          paramString = null;
        }
        paramString = new RandomAccessFile(paramString, "rw");
        paramString.seek(0L);
        paramString.writeInt(32);
        paramString.writeInt(2048);
        paramString.writeInt(1040);
        paramString.writeInt(0);
        paramString.writeInt(0);
        paramString.writeInt(0);
        paramString.close();
      }
      return;
    }
    catch (Exception paramString) {}
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong)
  {
    if ((paramInt1 < 0) || (paramInt1 >= paramInt3)) {}
    while ((paramInt2 < 0) || (paramInt2 > paramInt3) || (paramInt3 < 0) || (paramInt3 > 1024) || (paramInt4 < 128) || (paramInt4 > 1024)) {
      return false;
    }
    return true;
  }
  
  private static boolean a(Location paramLocation)
  {
    if (paramLocation == null) {}
    double d1;
    double d2;
    double d3;
    double d4;
    do
    {
      return false;
      if ((w == null) || (v == null))
      {
        w = paramLocation;
        return true;
      }
      d1 = paramLocation.distanceTo(w);
      d2 = com.baidu.location.i.i.P;
      d3 = com.baidu.location.i.i.Q;
      d4 = com.baidu.location.i.i.R;
    } while (paramLocation.distanceTo(v) <= d1 * d3 + d2 * d1 * d1 + d4);
    return true;
  }
  
  private static boolean a(Location paramLocation, com.baidu.location.f.i parami)
  {
    if ((paramLocation == null) || (parami == null) || (a == null) || (a.isEmpty())) {}
    while (parami.b(y)) {
      return false;
    }
    if (x == null)
    {
      x = paramLocation;
      return true;
    }
    return true;
  }
  
  public static boolean a(Location paramLocation, boolean paramBoolean)
  {
    return e.a(v, paramLocation, paramBoolean);
  }
  
  public static boolean a(String paramString, List<String> paramList)
  {
    paramString = new File(paramString);
    if (!paramString.exists()) {
      return false;
    }
    for (;;)
    {
      int i1;
      int i2;
      int i3;
      boolean bool2;
      try
      {
        paramString = new RandomAccessFile(paramString, "rw");
        paramString.seek(8L);
        int i5 = paramString.readInt();
        i1 = paramString.readInt();
        i4 = paramString.readInt();
        byte[] arrayOfByte = new byte[n];
        i2 = l;
        i2 += 1;
        bool1 = false;
        long l1;
        if ((i2 > 0) && (i1 > 0))
        {
          i3 = i4;
          if (i1 < i4) {
            i3 = 0;
          }
          l1 = (i1 - 1) * i5 + 128;
        }
        try
        {
          paramString.seek(l1);
          i4 = paramString.readInt();
          bool2 = bool1;
          if (i4 <= 0) {
            break label220;
          }
          bool2 = bool1;
          if (i4 >= i5) {
            break label220;
          }
          paramString.read(arrayOfByte, 0, i4);
          bool2 = bool1;
          if (arrayOfByte[(i4 - 1)] != 0) {
            break label220;
          }
          paramList.add(0, new String(arrayOfByte, 0, i4 - 1));
          bool2 = true;
        }
        catch (Exception paramString)
        {
          return bool1;
        }
        paramString.seek(12L);
        paramString.writeInt(i1);
        paramString.writeInt(i4);
        paramString.close();
        return bool1;
      }
      catch (Exception paramString)
      {
        return false;
      }
      label220:
      i2 -= 1;
      i1 -= 1;
      boolean bool1 = bool2;
      int i4 = i3;
    }
  }
  
  public static String b()
  {
    return d();
  }
  
  /* Error */
  public static void b(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 441	com/baidu/location/i/i:n	I
    //   6: istore_1
    //   7: iload_1
    //   8: iconst_1
    //   9: if_icmpne +15 -> 24
    //   12: getstatic 52	com/baidu/location/a/j:b	Ljava/util/ArrayList;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnonnull +31 -> 48
    //   20: ldc 2
    //   22: monitorexit
    //   23: return
    //   24: iload_1
    //   25: iconst_2
    //   26: if_icmpne +10 -> 36
    //   29: getstatic 54	com/baidu/location/a/j:c	Ljava/util/ArrayList;
    //   32: astore_2
    //   33: goto -17 -> 16
    //   36: iload_1
    //   37: iconst_3
    //   38: if_icmpne -18 -> 20
    //   41: getstatic 56	com/baidu/location/a/j:d	Ljava/util/ArrayList;
    //   44: astore_2
    //   45: goto -29 -> 16
    //   48: aload_2
    //   49: invokeinterface 217 1 0
    //   54: getstatic 99	com/baidu/location/a/j:m	I
    //   57: if_icmpgt +11 -> 68
    //   60: aload_2
    //   61: aload_0
    //   62: invokeinterface 199 2 0
    //   67: pop
    //   68: aload_2
    //   69: invokeinterface 217 1 0
    //   74: getstatic 99	com/baidu/location/a/j:m	I
    //   77: if_icmplt +8 -> 85
    //   80: iload_1
    //   81: iconst_0
    //   82: invokestatic 246	com/baidu/location/a/j:a	(IZ)V
    //   85: aload_2
    //   86: invokeinterface 217 1 0
    //   91: getstatic 99	com/baidu/location/a/j:m	I
    //   94: if_icmple -74 -> 20
    //   97: aload_2
    //   98: iconst_0
    //   99: invokeinterface 227 2 0
    //   104: pop
    //   105: goto -20 -> 85
    //   108: astore_0
    //   109: ldc 2
    //   111: monitorexit
    //   112: aload_0
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	paramString	String
    //   6	75	1	i1	int
    //   15	83	2	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   3	7	108	finally
    //   12	16	108	finally
    //   29	33	108	finally
    //   41	45	108	finally
    //   48	68	108	finally
    //   68	85	108	finally
    //   85	105	108	finally
  }
  
  private static void c(String paramString)
  {
    b(paramString);
  }
  
  public static String d()
  {
    String str1 = null;
    int i1 = 1;
    String str2;
    if (i1 < 5)
    {
      str1 = a(i1);
      if (str1 != null) {
        str2 = str1;
      }
    }
    do
    {
      do
      {
        do
        {
          return str2;
          i1 += 1;
          break;
          a(d, t);
          if (d.size() > 0)
          {
            str1 = (String)d.get(0);
            d.remove(0);
          }
          str2 = str1;
        } while (str1 != null);
        a(d, s);
        if (d.size() > 0)
        {
          str1 = (String)d.get(0);
          d.remove(0);
        }
        str2 = str1;
      } while (str1 != null);
      a(d, u);
      str2 = str1;
    } while (d.size() <= 0);
    str1 = (String)d.get(0);
    d.remove(0);
    return str1;
  }
  
  private static void d(String paramString)
  {
    b(paramString);
  }
  
  public static void e()
  {
    l = 0;
    a(1, false);
    a(2, false);
    a(3, false);
    l = 8;
  }
  
  private static void e(String paramString)
  {
    b(paramString);
  }
  
  public static String f()
  {
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject6 = new File(g);
    Object localObject1 = localObject3;
    if (((File)localObject6).exists()) {
      localObject1 = localObject5;
    }
    try
    {
      localObject6 = new RandomAccessFile((File)localObject6, "rw");
      localObject1 = localObject5;
      ((RandomAccessFile)localObject6).seek(20L);
      localObject1 = localObject5;
      i1 = ((RandomAccessFile)localObject6).readInt();
      if (i1 > 128)
      {
        localObject1 = localObject5;
        localObject3 = "&p1=" + i1;
        localObject1 = localObject3;
        ((RandomAccessFile)localObject6).seek(20L);
        localObject1 = localObject3;
        ((RandomAccessFile)localObject6).writeInt(0);
        localObject1 = localObject3;
        ((RandomAccessFile)localObject6).close();
        return (String)localObject3;
      }
      localObject1 = localObject5;
      ((RandomAccessFile)localObject6).close();
      localObject1 = localObject3;
    }
    catch (Exception localException3)
    {
      int i1;
      Object localObject2;
      Object localObject4;
      for (;;) {}
      return localException3;
    }
    localObject5 = new File(h);
    localObject3 = localObject1;
    if (((File)localObject5).exists())
    {
      localObject3 = localObject1;
      try
      {
        localObject5 = new RandomAccessFile((File)localObject5, "rw");
        localObject3 = localObject1;
        ((RandomAccessFile)localObject5).seek(20L);
        localObject3 = localObject1;
        i1 = ((RandomAccessFile)localObject5).readInt();
        if (i1 > 256)
        {
          localObject3 = localObject1;
          localObject1 = "&p2=" + i1;
          localObject3 = localObject1;
          ((RandomAccessFile)localObject5).seek(20L);
          localObject3 = localObject1;
          ((RandomAccessFile)localObject5).writeInt(0);
          localObject3 = localObject1;
          ((RandomAccessFile)localObject5).close();
          return (String)localObject1;
        }
      }
      catch (Exception localException1) {}
    }
    for (;;)
    {
      localObject5 = new File(i);
      if (!((File)localObject5).exists()) {
        return localObject3;
      }
      localObject2 = localObject3;
      try
      {
        localObject5 = new RandomAccessFile((File)localObject5, "rw");
        localObject2 = localObject3;
        ((RandomAccessFile)localObject5).seek(20L);
        localObject2 = localObject3;
        i1 = ((RandomAccessFile)localObject5).readInt();
        if (i1 <= 512) {
          break;
        }
        localObject2 = localObject3;
        localObject3 = "&p3=" + i1;
        localObject2 = localObject3;
        ((RandomAccessFile)localObject5).seek(20L);
        localObject2 = localObject3;
        ((RandomAccessFile)localObject5).writeInt(0);
        localObject2 = localObject3;
        ((RandomAccessFile)localObject5).close();
        return (String)localObject3;
      }
      catch (Exception localException2)
      {
        return (String)localObject2;
      }
      localObject4 = localObject2;
      ((RandomAccessFile)localObject5).close();
      localObject4 = localObject2;
    }
    localObject2 = localObject4;
    ((RandomAccessFile)localObject5).close();
    return (String)localObject4;
  }
  
  public void c()
  {
    if (!k.a().g()) {
      return;
    }
    z.b();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */