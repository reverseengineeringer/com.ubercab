package com.baidu.location.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.baidu.location.f;
import com.baidu.location.i.d;
import com.baidu.location.i.h;
import com.baidu.location.i.i;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.Locale;
import org.json.JSONObject;

public class c
{
  private static c i = null;
  private static final String k = h.a + "/conlts.dat";
  private static int l = -1;
  private static int m = -1;
  private static int n = 0;
  public boolean a = true;
  public boolean b = true;
  public boolean c = false;
  public boolean d = true;
  public boolean e = true;
  public boolean f = true;
  public boolean g = true;
  public boolean h = false;
  private c.a j = null;
  
  public static c a()
  {
    if (i == null) {
      i = new c();
    }
    return i;
  }
  
  private void a(int paramInt)
  {
    boolean bool2 = true;
    if ((paramInt & 0x1) == 1)
    {
      bool1 = true;
      a = bool1;
      if ((paramInt & 0x2) != 2) {
        break label112;
      }
      bool1 = true;
      label25:
      b = bool1;
      if ((paramInt & 0x4) != 4) {
        break label117;
      }
      bool1 = true;
      label39:
      c = bool1;
      if ((paramInt & 0x8) != 8) {
        break label122;
      }
      bool1 = true;
      label55:
      d = bool1;
      if ((paramInt & 0x10000) != 65536) {
        break label127;
      }
      bool1 = true;
      label71:
      f = bool1;
      if ((paramInt & 0x20000) != 131072) {
        break label132;
      }
    }
    label112:
    label117:
    label122:
    label127:
    label132:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      g = bool1;
      if ((paramInt & 0x10) == 16) {
        e = false;
      }
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label25;
      bool1 = false;
      break label39;
      bool1 = false;
      break label55;
      bool1 = false;
      break label71;
    }
  }
  
  private void a(JSONObject paramJSONObject)
  {
    boolean bool = false;
    if (paramJSONObject == null) {
      return;
    }
    int i1 = 14400000;
    int i2 = 10;
    for (;;)
    {
      try
      {
        if ((paramJSONObject.has("ipen")) && (paramJSONObject.getInt("ipen") == 0))
        {
          if (paramJSONObject.has("ipvt")) {
            i1 = paramJSONObject.getInt("ipvt");
          }
          if (paramJSONObject.has("ipvn")) {
            i2 = paramJSONObject.getInt("ipvn");
          }
          paramJSONObject = f.getServiceContext().getSharedPreferences("MapCoreServicePre", 0).edit();
          paramJSONObject.putBoolean("ipLocInfoUpload", bool);
          paramJSONObject.putInt("ipValidTime", i1);
          paramJSONObject.putInt("ipLocInfoUploadTimesPerDay", i2);
          paramJSONObject.commit();
          return;
        }
      }
      catch (Exception paramJSONObject)
      {
        return;
      }
      bool = true;
    }
  }
  
  private void a(byte[] paramArrayOfByte)
  {
    int i2 = 0;
    int i1 = 0;
    if (paramArrayOfByte == null) {}
    while (i1 != 0)
    {
      try
      {
        g();
        return;
      }
      catch (Exception paramArrayOfByte)
      {
        return;
      }
      if (paramArrayOfByte.length < 640)
      {
        i.u = false;
        i.r = i.p + 0.025D;
        i.q = i.o - 0.025D;
        i1 = 1;
      }
      else
      {
        i.u = true;
        i.q = Double.longBitsToDouble((paramArrayOfByte[7] & 0xFF) << 56 | (paramArrayOfByte[6] & 0xFF) << 48 | (paramArrayOfByte[5] & 0xFF) << 40 | (paramArrayOfByte[4] & 0xFF) << 32 | (paramArrayOfByte[3] & 0xFF) << 24 | (paramArrayOfByte[2] & 0xFF) << 16 | (paramArrayOfByte[1] & 0xFF) << 8 | paramArrayOfByte[0] & 0xFF);
        i.r = Double.longBitsToDouble((paramArrayOfByte[15] & 0xFF) << 56 | (paramArrayOfByte[14] & 0xFF) << 48 | (paramArrayOfByte[13] & 0xFF) << 40 | (paramArrayOfByte[12] & 0xFF) << 32 | (paramArrayOfByte[11] & 0xFF) << 24 | (paramArrayOfByte[10] & 0xFF) << 16 | (paramArrayOfByte[9] & 0xFF) << 8 | paramArrayOfByte[8] & 0xFF);
        i.t = new byte['ɱ'];
        i1 = i2;
        while (i1 < 625)
        {
          i.t[i1] = paramArrayOfByte[(i1 + 16)];
          i1 += 1;
        }
        i1 = 1;
      }
    }
  }
  
  private void b(int paramInt)
  {
    Object localObject = new File(k);
    if (!((File)localObject).exists()) {
      i();
    }
    try
    {
      localObject = new RandomAccessFile((File)localObject, "rw");
      ((RandomAccessFile)localObject).seek(4L);
      int i1 = ((RandomAccessFile)localObject).readInt();
      int i2 = ((RandomAccessFile)localObject).readInt();
      ((RandomAccessFile)localObject).seek(i1 * n + 128);
      byte[] arrayOfByte = (com.baidu.location.i.c.c + '\000').getBytes();
      ((RandomAccessFile)localObject).writeInt(arrayOfByte.length);
      ((RandomAccessFile)localObject).write(arrayOfByte, 0, arrayOfByte.length);
      ((RandomAccessFile)localObject).writeInt(paramInt);
      if (i2 == n)
      {
        ((RandomAccessFile)localObject).seek(8L);
        ((RandomAccessFile)localObject).writeInt(i2 + 1);
      }
      ((RandomAccessFile)localObject).close();
      return;
    }
    catch (Exception localException) {}
  }
  
  private boolean b(String paramString)
  {
    boolean bool2 = true;
    if (paramString != null) {}
    try
    {
      paramString = new JSONObject(paramString);
      boolean bool1 = paramString.has("ipconf");
      if (bool1) {}
      try
      {
        a(paramString.getJSONObject("ipconf"));
        int i1 = Integer.parseInt(paramString.getString("ver"));
        if (i1 > i.v)
        {
          i.v = i1;
          String[] arrayOfString;
          if (paramString.has("gps"))
          {
            arrayOfString = paramString.getString("gps").split("\\|");
            if (arrayOfString.length > 10)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                i.w = Float.parseFloat(arrayOfString[0]);
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                i.x = Float.parseFloat(arrayOfString[1]);
              }
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.y = Float.parseFloat(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.z = Float.parseFloat(arrayOfString[3]);
              }
              if ((arrayOfString[4] != null) && (!arrayOfString[4].equals(""))) {
                i.A = Integer.parseInt(arrayOfString[4]);
              }
              if ((arrayOfString[5] != null) && (!arrayOfString[5].equals(""))) {
                i.B = Integer.parseInt(arrayOfString[5]);
              }
              if ((arrayOfString[6] != null) && (!arrayOfString[6].equals(""))) {
                i.C = Integer.parseInt(arrayOfString[6]);
              }
              if ((arrayOfString[7] != null) && (!arrayOfString[7].equals(""))) {
                i.D = Integer.parseInt(arrayOfString[7]);
              }
              if ((arrayOfString[8] != null) && (!arrayOfString[8].equals(""))) {
                i.E = Integer.parseInt(arrayOfString[8]);
              }
              if ((arrayOfString[9] != null) && (!arrayOfString[9].equals(""))) {
                i.F = Integer.parseInt(arrayOfString[9]);
              }
              if ((arrayOfString[10] != null) && (!arrayOfString[10].equals(""))) {
                i.G = Integer.parseInt(arrayOfString[10]);
              }
            }
          }
          if (paramString.has("up"))
          {
            arrayOfString = paramString.getString("up").split("\\|");
            if (arrayOfString.length > 3)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                i.H = Float.parseFloat(arrayOfString[0]);
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                i.I = Float.parseFloat(arrayOfString[1]);
              }
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.J = Float.parseFloat(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.K = Float.parseFloat(arrayOfString[3]);
              }
            }
          }
          if (paramString.has("wf"))
          {
            arrayOfString = paramString.getString("wf").split("\\|");
            if (arrayOfString.length > 3)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                i.L = Integer.parseInt(arrayOfString[0]);
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                i.M = Float.parseFloat(arrayOfString[1]);
              }
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.N = Integer.parseInt(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.O = Float.parseFloat(arrayOfString[3]);
              }
            }
          }
          if (paramString.has("ab"))
          {
            arrayOfString = paramString.getString("ab").split("\\|");
            if (arrayOfString.length > 3)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                i.P = Float.parseFloat(arrayOfString[0]);
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                i.Q = Float.parseFloat(arrayOfString[1]);
              }
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.R = Integer.parseInt(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.S = Integer.parseInt(arrayOfString[3]);
              }
            }
          }
          if (paramString.has("zxd"))
          {
            arrayOfString = paramString.getString("zxd").split("\\|");
            if (arrayOfString.length > 4)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                i.an = Float.parseFloat(arrayOfString[0]);
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                i.ao = Float.parseFloat(arrayOfString[1]);
              }
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.ap = Integer.parseInt(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.aq = Integer.parseInt(arrayOfString[3]);
              }
              if ((arrayOfString[4] != null) && (!arrayOfString[4].equals(""))) {
                i.ar = Integer.parseInt(arrayOfString[4]);
              }
            }
          }
          if (paramString.has("gpc"))
          {
            arrayOfString = paramString.getString("gpc").split("\\|");
            if (arrayOfString.length > 5)
            {
              if ((arrayOfString[0] != null) && (!arrayOfString[0].equals("")))
              {
                if (Integer.parseInt(arrayOfString[0]) <= 0) {
                  break label1480;
                }
                i.X = true;
              }
              if ((arrayOfString[1] != null) && (!arrayOfString[1].equals("")))
              {
                if (Integer.parseInt(arrayOfString[1]) <= 0) {
                  break label1487;
                }
                i.Y = true;
              }
              label1174:
              if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                i.Z = Integer.parseInt(arrayOfString[2]);
              }
              if ((arrayOfString[3] != null) && (!arrayOfString[3].equals(""))) {
                i.ab = Integer.parseInt(arrayOfString[3]);
              }
              if ((arrayOfString[4] != null) && (!arrayOfString[4].equals("")))
              {
                i1 = Integer.parseInt(arrayOfString[4]);
                if (i1 <= 0) {
                  break label1494;
                }
                long l1 = i1;
                i.ag = l1;
                l1 = l1 * 1000L * 60L;
                i.ac = l1;
                i.ah = l1 >> 2;
              }
            }
          }
          for (;;)
          {
            if ((arrayOfString[5] != null) && (!arrayOfString[5].equals(""))) {
              i.aj = Integer.parseInt(arrayOfString[5]);
            }
            if (paramString.has("shak"))
            {
              arrayOfString = paramString.getString("shak").split("\\|");
              if (arrayOfString.length > 2)
              {
                if ((arrayOfString[0] != null) && (!arrayOfString[0].equals(""))) {
                  i.ak = Integer.parseInt(arrayOfString[0]);
                }
                if ((arrayOfString[1] != null) && (!arrayOfString[1].equals(""))) {
                  i.al = Integer.parseInt(arrayOfString[1]);
                }
                if ((arrayOfString[2] != null) && (!arrayOfString[2].equals(""))) {
                  i.am = Float.parseFloat(arrayOfString[2]);
                }
              }
            }
            bool1 = bool2;
            if (!paramString.has("dmx")) {
              break label1508;
            }
            i.ai = paramString.getInt("dmx");
            bool1 = bool2;
            break label1508;
            label1480:
            i.X = false;
            break;
            label1487:
            i.Y = false;
            break label1174;
            label1494:
            i.m = false;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      bool1 = false;
      label1508:
      return bool1;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  /* Error */
  private void c(String paramString)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: putstatic 52	com/baidu/location/c/c:m	I
    //   4: aload_1
    //   5: ifnull +47 -> 52
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 413	com/baidu/location/c/c:b	(Ljava/lang/String;)Z
    //   13: ifeq +7 -> 20
    //   16: aload_0
    //   17: invokespecial 415	com/baidu/location/c/c:f	()V
    //   20: new 95	org/json/JSONObject
    //   23: dup
    //   24: aload_1
    //   25: invokespecial 233	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   28: astore_1
    //   29: aload_1
    //   30: ldc_w 417
    //   33: invokevirtual 99	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   36: ifeq +16 -> 52
    //   39: aload_1
    //   40: ldc_w 417
    //   43: invokevirtual 247	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   46: invokestatic 252	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   49: putstatic 52	com/baidu/location/c/c:m	I
    //   52: aload_0
    //   53: invokespecial 419	com/baidu/location/c/c:j	()V
    //   56: getstatic 52	com/baidu/location/c/c:m	I
    //   59: iconst_m1
    //   60: if_icmpeq +29 -> 89
    //   63: getstatic 52	com/baidu/location/c/c:m	I
    //   66: istore_2
    //   67: aload_0
    //   68: getstatic 52	com/baidu/location/c/c:m	I
    //   71: invokespecial 421	com/baidu/location/c/c:b	(I)V
    //   74: iload_2
    //   75: iconst_m1
    //   76: if_icmpeq +8 -> 84
    //   79: aload_0
    //   80: iload_2
    //   81: invokespecial 423	com/baidu/location/c/c:a	(I)V
    //   84: getstatic 426	com/baidu/location/f:isServing	Z
    //   87: istore_3
    //   88: return
    //   89: getstatic 50	com/baidu/location/c/c:l	I
    //   92: iconst_m1
    //   93: if_icmpeq +21 -> 114
    //   96: getstatic 50	com/baidu/location/c/c:l	I
    //   99: istore_2
    //   100: goto -26 -> 74
    //   103: astore_1
    //   104: return
    //   105: astore_1
    //   106: goto -54 -> 52
    //   109: astore 4
    //   111: goto -91 -> 20
    //   114: iconst_m1
    //   115: istore_2
    //   116: goto -42 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	c
    //   0	119	1	paramString	String
    //   66	50	2	i1	int
    //   87	1	3	bool	boolean
    //   109	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   52	74	103	java/lang/Exception
    //   79	84	103	java/lang/Exception
    //   84	88	103	java/lang/Exception
    //   89	100	103	java/lang/Exception
    //   20	52	105	java/lang/Exception
    //   8	20	109	java/lang/Exception
  }
  
  private void e()
  {
    String str = "&ver=" + i.v + "&usr=" + com.baidu.location.i.c.a().b() + "&app=" + com.baidu.location.i.c.c + "&prod=" + com.baidu.location.i.c.d;
    if (j == null) {
      j = new c.a(this);
    }
    j.a(str, false);
  }
  
  private void f()
  {
    Object localObject1 = h.a + "/config.dat";
    if (i.X) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i.Y) {}
      for (int i2 = 1;; i2 = 0)
      {
        byte[] arrayOfByte = String.format(Locale.CHINA, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}", new Object[] { Integer.valueOf(i.v), Float.valueOf(i.w), Float.valueOf(i.x), Float.valueOf(i.y), Float.valueOf(i.z), Integer.valueOf(i.A), Integer.valueOf(i.B), Integer.valueOf(i.C), Integer.valueOf(i.D), Integer.valueOf(i.E), Integer.valueOf(i.F), Integer.valueOf(i.G), Float.valueOf(i.H), Float.valueOf(i.I), Float.valueOf(i.J), Float.valueOf(i.K), Integer.valueOf(i.L), Float.valueOf(i.M), Integer.valueOf(i.N), Float.valueOf(i.O), Float.valueOf(i.P), Float.valueOf(i.Q), Integer.valueOf(i.R), Integer.valueOf(i.S), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i.Z), Integer.valueOf(i.ab), Long.valueOf(i.ag), Integer.valueOf(i.aj), Float.valueOf(i.an), Float.valueOf(i.ao), Integer.valueOf(i.ap), Integer.valueOf(i.aq), Integer.valueOf(i.ar), Integer.valueOf(i.ak), Integer.valueOf(i.al), Float.valueOf(i.am), Integer.valueOf(i.ai) }).getBytes();
        try
        {
          localObject1 = new File((String)localObject1);
          if (!((File)localObject1).exists())
          {
            Object localObject2 = new File(h.a);
            if (!((File)localObject2).exists()) {
              ((File)localObject2).mkdirs();
            }
            if (!((File)localObject1).createNewFile()) {
              return;
            }
            localObject2 = new RandomAccessFile((File)localObject1, "rw");
            ((RandomAccessFile)localObject2).seek(0L);
            ((RandomAccessFile)localObject2).writeBoolean(false);
            ((RandomAccessFile)localObject2).writeBoolean(false);
            ((RandomAccessFile)localObject2).close();
          }
          localObject1 = new RandomAccessFile((File)localObject1, "rw");
          ((RandomAccessFile)localObject1).seek(0L);
          ((RandomAccessFile)localObject1).writeBoolean(true);
          ((RandomAccessFile)localObject1).seek(2L);
          ((RandomAccessFile)localObject1).writeInt(arrayOfByte.length);
          ((RandomAccessFile)localObject1).write(arrayOfByte);
          ((RandomAccessFile)localObject1).close();
          return;
        }
        catch (Exception localException)
        {
          return;
        }
      }
    }
  }
  
  private void g()
  {
    Object localObject1 = h.a + "/config.dat";
    try
    {
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists())
      {
        Object localObject2 = new File(h.a);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        if (!((File)localObject1).createNewFile()) {
          return;
        }
        localObject2 = new RandomAccessFile((File)localObject1, "rw");
        ((RandomAccessFile)localObject2).seek(0L);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).close();
      }
      localObject1 = new RandomAccessFile((File)localObject1, "rw");
      ((RandomAccessFile)localObject1).seek(1L);
      ((RandomAccessFile)localObject1).writeBoolean(true);
      ((RandomAccessFile)localObject1).seek(1024L);
      ((RandomAccessFile)localObject1).writeDouble(i.q);
      ((RandomAccessFile)localObject1).writeDouble(i.r);
      ((RandomAccessFile)localObject1).writeBoolean(i.u);
      if ((i.u) && (i.t != null)) {
        ((RandomAccessFile)localObject1).write(i.t);
      }
      ((RandomAccessFile)localObject1).close();
      return;
    }
    catch (Exception localException) {}
  }
  
  private void h()
  {
    Object localObject = h.a + "/config.dat";
    try
    {
      localObject = new File((String)localObject);
      if (((File)localObject).exists())
      {
        localObject = new RandomAccessFile((File)localObject, "rw");
        if (((RandomAccessFile)localObject).readBoolean())
        {
          ((RandomAccessFile)localObject).seek(2L);
          int i1 = ((RandomAccessFile)localObject).readInt();
          byte[] arrayOfByte = new byte[i1];
          ((RandomAccessFile)localObject).read(arrayOfByte, 0, i1);
          b(new String(arrayOfByte));
        }
        ((RandomAccessFile)localObject).seek(1L);
        if (((RandomAccessFile)localObject).readBoolean())
        {
          ((RandomAccessFile)localObject).seek(1024L);
          i.q = ((RandomAccessFile)localObject).readDouble();
          i.r = ((RandomAccessFile)localObject).readDouble();
          boolean bool = ((RandomAccessFile)localObject).readBoolean();
          i.u = bool;
          if (bool)
          {
            i.t = new byte['ɱ'];
            ((RandomAccessFile)localObject).read(i.t, 0, 625);
          }
        }
        ((RandomAccessFile)localObject).close();
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    c(null);
  }
  
  private void i()
  {
    try
    {
      File localFile = new File(k);
      if (!localFile.exists())
      {
        Object localObject = new File(h.a);
        if (!((File)localObject).exists()) {
          ((File)localObject).mkdirs();
        }
        localObject = localFile;
        if (!localFile.createNewFile()) {
          localObject = null;
        }
        localObject = new RandomAccessFile((File)localObject, "rw");
        ((RandomAccessFile)localObject).seek(0L);
        ((RandomAccessFile)localObject).writeInt(0);
        ((RandomAccessFile)localObject).writeInt(128);
        ((RandomAccessFile)localObject).writeInt(0);
        ((RandomAccessFile)localObject).close();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private void j()
  {
    int i1 = 0;
    for (;;)
    {
      try
      {
        Object localObject = new File(k);
        if (!((File)localObject).exists()) {
          break;
        }
        localObject = new RandomAccessFile((File)localObject, "rw");
        ((RandomAccessFile)localObject).seek(4L);
        int i2 = ((RandomAccessFile)localObject).readInt();
        if (i2 > 3000)
        {
          ((RandomAccessFile)localObject).close();
          n = 0;
          i();
          return;
        }
        int i3 = ((RandomAccessFile)localObject).readInt();
        ((RandomAccessFile)localObject).seek(128L);
        byte[] arrayOfByte = new byte[i2];
        if (i1 < i3)
        {
          ((RandomAccessFile)localObject).seek(i2 * i1 + 128);
          int i4 = ((RandomAccessFile)localObject).readInt();
          if ((i4 > 0) && (i4 < i2))
          {
            ((RandomAccessFile)localObject).read(arrayOfByte, 0, i4);
            if (arrayOfByte[(i4 - 1)] == 0)
            {
              String str = new String(arrayOfByte, 0, i4 - 1);
              com.baidu.location.i.c.a();
              if (str.equals(com.baidu.location.i.c.c))
              {
                l = ((RandomAccessFile)localObject).readInt();
                n = i1;
              }
            }
          }
        }
        else
        {
          if (i1 == i3) {
            n = i3;
          }
          ((RandomAccessFile)localObject).close();
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      i1 += 1;
    }
  }
  
  public void a(String paramString)
  {
    if (j == null) {
      j = new c.a(this);
    }
    j.a(paramString, true);
  }
  
  public void b()
  {
    h();
  }
  
  public void c() {}
  
  public void d()
  {
    if (System.currentTimeMillis() - d.a().c() > 86400000L)
    {
      d.a().b(System.currentTimeMillis());
      e();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */