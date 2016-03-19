package com.baidu.location.c;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Environment;
import android.os.Handler;
import com.baidu.location.a.a;
import com.baidu.location.f;
import com.baidu.location.f.d;
import com.baidu.location.i.h;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

public class e
{
  public static String f = "0";
  private static e j = null;
  private e.a A = null;
  private boolean B = false;
  private boolean C = false;
  private int D = 0;
  private float E = 0.0F;
  private float F = 0.0F;
  private long G = 0L;
  private int H = 500;
  private Handler I = null;
  private byte[] J = new byte[4];
  private byte[] K = null;
  private int L = 0;
  private List<Byte> M = null;
  private boolean N = false;
  long a = 0L;
  Location b = null;
  Location c = null;
  StringBuilder d = null;
  long e = 0L;
  int g = 0;
  double h = 116.22345545D;
  double i = 40.245667323D;
  private int k = 1;
  private double l = 0.699999988079071D;
  private String m = "3G|4G";
  private int n = 1;
  private int o = 307200;
  private int p = 15;
  private int q = 1;
  private double r = 3.5D;
  private double s = 3.0D;
  private double t = 0.5D;
  private int u = 300;
  private int v = 60;
  private int w = 0;
  private int x = 60;
  private int y = 0;
  private long z = 0L;
  
  public static e a()
  {
    if (j == null) {
      j = new e();
    }
    return j;
  }
  
  /* Error */
  private String a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: invokestatic 180	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   3: invokevirtual 184	java/util/UUID:toString	()Ljava/lang/String;
    //   6: astore 4
    //   8: new 186	java/net/URL
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 189	java/net/URL:<init>	(Ljava/lang/String;)V
    //   16: invokevirtual 193	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   19: checkcast 195	java/net/HttpURLConnection
    //   22: astore_2
    //   23: aload_2
    //   24: sipush 10000
    //   27: invokevirtual 199	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   30: aload_2
    //   31: sipush 10000
    //   34: invokevirtual 202	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   37: aload_2
    //   38: iconst_1
    //   39: invokevirtual 206	java/net/HttpURLConnection:setDoInput	(Z)V
    //   42: aload_2
    //   43: iconst_1
    //   44: invokevirtual 209	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   47: aload_2
    //   48: iconst_0
    //   49: invokevirtual 212	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   52: aload_2
    //   53: ldc -42
    //   55: invokevirtual 217	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   58: aload_2
    //   59: ldc -37
    //   61: ldc -35
    //   63: invokevirtual 225	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload_2
    //   67: ldc -29
    //   69: ldc -27
    //   71: invokevirtual 225	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: aload_2
    //   75: ldc -25
    //   77: new 233	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   84: ldc -20
    //   86: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: ldc -14
    //   91: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: aload 4
    //   96: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokevirtual 225	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: aload_1
    //   106: ifnull +188 -> 294
    //   109: aload_1
    //   110: invokevirtual 249	java/io/File:exists	()Z
    //   113: ifeq +181 -> 294
    //   116: aload_2
    //   117: invokevirtual 253	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   120: astore 5
    //   122: new 255	java/io/DataOutputStream
    //   125: dup
    //   126: aload 5
    //   128: invokespecial 258	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   131: astore 6
    //   133: new 260	java/lang/StringBuffer
    //   136: dup
    //   137: invokespecial 261	java/lang/StringBuffer:<init>	()V
    //   140: astore 7
    //   142: aload 7
    //   144: ldc_w 263
    //   147: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   150: pop
    //   151: aload 7
    //   153: aload 4
    //   155: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   158: pop
    //   159: aload 7
    //   161: ldc_w 268
    //   164: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   167: pop
    //   168: aload 7
    //   170: new 233	java/lang/StringBuilder
    //   173: dup
    //   174: ldc_w 270
    //   177: invokespecial 271	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   180: aload_1
    //   181: invokevirtual 274	java/io/File:getName	()Ljava/lang/String;
    //   184: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: ldc_w 276
    //   190: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: ldc_w 268
    //   196: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   205: pop
    //   206: aload 7
    //   208: new 233	java/lang/StringBuilder
    //   211: dup
    //   212: ldc_w 278
    //   215: invokespecial 271	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   218: ldc_w 268
    //   221: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   227: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   230: pop
    //   231: aload 7
    //   233: ldc_w 268
    //   236: invokevirtual 266	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   239: pop
    //   240: aload 6
    //   242: aload 7
    //   244: invokevirtual 279	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   247: invokevirtual 285	java/lang/String:getBytes	()[B
    //   250: invokevirtual 289	java/io/DataOutputStream:write	([B)V
    //   253: new 291	java/io/FileInputStream
    //   256: dup
    //   257: aload_1
    //   258: invokespecial 294	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   261: astore_1
    //   262: sipush 1024
    //   265: newarray <illegal type>
    //   267: astore 7
    //   269: aload_1
    //   270: aload 7
    //   272: invokevirtual 300	java/io/InputStream:read	([B)I
    //   275: istore_3
    //   276: iload_3
    //   277: iconst_m1
    //   278: if_icmpeq +19 -> 297
    //   281: aload 6
    //   283: aload 7
    //   285: iconst_0
    //   286: iload_3
    //   287: invokevirtual 303	java/io/DataOutputStream:write	([BII)V
    //   290: goto -21 -> 269
    //   293: astore_1
    //   294: ldc 64
    //   296: areturn
    //   297: aload_1
    //   298: invokevirtual 305	java/io/InputStream:close	()V
    //   301: aload 6
    //   303: ldc_w 268
    //   306: invokevirtual 285	java/lang/String:getBytes	()[B
    //   309: invokevirtual 289	java/io/DataOutputStream:write	([B)V
    //   312: aload 6
    //   314: new 233	java/lang/StringBuilder
    //   317: dup
    //   318: invokespecial 234	java/lang/StringBuilder:<init>	()V
    //   321: ldc_w 263
    //   324: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: aload 4
    //   329: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: ldc_w 263
    //   335: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: ldc_w 268
    //   341: invokevirtual 240	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: invokevirtual 243	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   347: invokevirtual 285	java/lang/String:getBytes	()[B
    //   350: invokevirtual 289	java/io/DataOutputStream:write	([B)V
    //   353: aload 6
    //   355: invokevirtual 308	java/io/DataOutputStream:flush	()V
    //   358: aload_2
    //   359: invokevirtual 312	java/net/HttpURLConnection:getResponseCode	()I
    //   362: istore_3
    //   363: aload 5
    //   365: invokevirtual 315	java/io/OutputStream:close	()V
    //   368: aload_2
    //   369: invokevirtual 318	java/net/HttpURLConnection:disconnect	()V
    //   372: aload_0
    //   373: aload_0
    //   374: getfield 111	com/baidu/location/c/e:y	I
    //   377: sipush 400
    //   380: iadd
    //   381: putfield 111	com/baidu/location/c/e:y	I
    //   384: aload_0
    //   385: aload_0
    //   386: getfield 111	com/baidu/location/c/e:y	I
    //   389: invokespecial 320	com/baidu/location/c/e:c	(I)V
    //   392: iload_3
    //   393: sipush 200
    //   396: if_icmpne -102 -> 294
    //   399: ldc_w 322
    //   402: areturn
    //   403: astore_1
    //   404: goto -110 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	407	0	this	e
    //   0	407	1	paramFile	File
    //   0	407	2	paramString	String
    //   275	122	3	i1	int
    //   6	322	4	str	String
    //   120	244	5	localOutputStream	java.io.OutputStream
    //   131	223	6	localDataOutputStream	java.io.DataOutputStream
    //   140	144	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	105	293	java/net/MalformedURLException
    //   109	269	293	java/net/MalformedURLException
    //   269	276	293	java/net/MalformedURLException
    //   281	290	293	java/net/MalformedURLException
    //   297	392	293	java/net/MalformedURLException
    //   8	105	403	java/io/IOException
    //   109	269	403	java/io/IOException
    //   269	276	403	java/io/IOException
    //   281	290	403	java/io/IOException
    //   297	392	403	java/io/IOException
  }
  
  private boolean a(String paramString, Context paramContext)
  {
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool2 = bool4;
    label127:
    for (;;)
    {
      try
      {
        paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
        if (paramContext != null)
        {
          bool2 = bool4;
          paramContext = paramContext.iterator();
          bool2 = bool1;
          bool3 = bool1;
          if (paramContext.hasNext())
          {
            bool2 = bool1;
            ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
            bool2 = bool1;
            if (!processName.equals(paramString)) {
              break label127;
            }
            bool2 = bool1;
            int i1 = importance;
            if ((i1 != 200) && (i1 != 100)) {
              break label127;
            }
            bool1 = true;
            continue;
          }
        }
        return bool3;
      }
      catch (Exception paramString)
      {
        bool3 = bool2;
      }
    }
  }
  
  private byte[] a(int paramInt)
  {
    return new byte[] { (byte)(paramInt & 0xFF), (byte)((0xFF00 & paramInt) >> 8), (byte)((0xFF0000 & paramInt) >> 16), (byte)((0xFF000000 & paramInt) >> 24) };
  }
  
  private byte[] a(String paramString)
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
    return arrayOfByte;
  }
  
  private String b(String paramString)
  {
    Calendar localCalendar = Calendar.getInstance();
    return String.format(paramString, new Object[] { Integer.valueOf(localCalendar.get(1)), Integer.valueOf(localCalendar.get(2) + 1), Integer.valueOf(localCalendar.get(5)) });
  }
  
  private void b(int paramInt)
  {
    byte[] arrayOfByte = a(paramInt);
    paramInt = 0;
    while (paramInt < 4)
    {
      M.add(Byte.valueOf(arrayOfByte[paramInt]));
      paramInt += 1;
    }
  }
  
  private void b(Location paramLocation)
  {
    c(paramLocation);
    g();
  }
  
  private void c()
  {
    if (N) {
      return;
    }
    N = true;
    d(com.baidu.location.i.c.c);
    i();
    d();
  }
  
  private void c(int paramInt)
  {
    if (paramInt == 0) {}
    for (;;)
    {
      return;
      Object localObject1 = h.a + "/grtcf.dat";
      try
      {
        localObject1 = new File((String)localObject1);
        Object localObject2;
        if (!((File)localObject1).exists())
        {
          localObject2 = new File(h.a);
          if (!((File)localObject2).exists()) {
            ((File)localObject2).mkdirs();
          }
          if (((File)localObject1).createNewFile())
          {
            localObject2 = new RandomAccessFile((File)localObject1, "rw");
            ((RandomAccessFile)localObject2).seek(2L);
            ((RandomAccessFile)localObject2).writeInt(0);
            ((RandomAccessFile)localObject2).seek(8L);
            byte[] arrayOfByte = "1980_01_01:0".getBytes();
            ((RandomAccessFile)localObject2).writeInt(arrayOfByte.length);
            ((RandomAccessFile)localObject2).write(arrayOfByte);
            ((RandomAccessFile)localObject2).seek(200L);
            ((RandomAccessFile)localObject2).writeBoolean(false);
            ((RandomAccessFile)localObject2).seek(800L);
            ((RandomAccessFile)localObject2).writeBoolean(false);
            ((RandomAccessFile)localObject2).close();
          }
        }
        else
        {
          localObject1 = new RandomAccessFile((File)localObject1, "rw");
          ((RandomAccessFile)localObject1).seek(8L);
          localObject2 = (b("%d_%02d_%02d") + ":" + paramInt).getBytes();
          ((RandomAccessFile)localObject1).writeInt(localObject2.length);
          ((RandomAccessFile)localObject1).write((byte[])localObject2);
          ((RandomAccessFile)localObject1).close();
          return;
        }
      }
      catch (Exception localException) {}
    }
  }
  
  private void c(Location paramLocation)
  {
    if ((System.currentTimeMillis() - a < H) || (paramLocation == null)) {
      return;
    }
    if ((paramLocation != null) && (paramLocation.hasSpeed()) && (paramLocation.getSpeed() > E)) {
      E = paramLocation.getSpeed();
    }
    try
    {
      if (M == null)
      {
        M = new ArrayList();
        h();
        d(paramLocation);
      }
      for (;;)
      {
        L += 1;
        return;
        e(paramLocation);
      }
    }
    catch (Exception paramLocation)
    {
      for (;;) {}
    }
  }
  
  private void c(String paramString)
  {
    if (paramString != null) {}
    try
    {
      paramString = new JSONObject(paramString);
      if (paramString.has("on")) {
        k = paramString.getInt("on");
      }
      if (paramString.has("bash")) {
        l = paramString.getDouble("bash");
      }
      if (paramString.has("net")) {
        m = paramString.getString("net");
      }
      if (paramString.has("tcon")) {
        n = paramString.getInt("tcon");
      }
      if (paramString.has("tcsh")) {
        o = paramString.getInt("tcsh");
      }
      if (paramString.has("per")) {
        p = paramString.getInt("per");
      }
      if (paramString.has("chdron")) {
        q = paramString.getInt("chdron");
      }
      if (paramString.has("spsh")) {
        r = paramString.getDouble("spsh");
      }
      if (paramString.has("acsh")) {
        s = paramString.getDouble("acsh");
      }
      if (paramString.has("stspsh")) {
        t = paramString.getDouble("stspsh");
      }
      if (paramString.has("drstsh")) {
        u = paramString.getInt("drstsh");
      }
      if (paramString.has("stper")) {
        v = paramString.getInt("stper");
      }
      if (paramString.has("nondron")) {
        w = paramString.getInt("nondron");
      }
      if (paramString.has("nondrper")) {
        x = paramString.getInt("nondrper");
      }
      if (paramString.has("uptime")) {
        z = paramString.getLong("uptime");
      }
      j();
      return;
    }
    catch (JSONException paramString) {}
  }
  
  private void d()
  {
    int i1 = 4;
    String[] arrayOfString = "6.2.2".split("\\.");
    int i2 = arrayOfString.length;
    J[0] = 0;
    J[1] = 0;
    J[2] = 0;
    J[3] = 0;
    if (i2 >= 4) {}
    for (;;)
    {
      i2 = 0;
      while (i2 < i1) {
        try
        {
          J[i2] = ((byte)(Integer.valueOf(arrayOfString[i2]).intValue() & 0xFF));
          i2 += 1;
        }
        catch (Exception localException) {}
      }
      K = a(com.baidu.location.i.c.c + ":" + ab);
      return;
      i1 = i2;
    }
  }
  
  private void d(Location paramLocation)
  {
    int i2 = 0;
    e = System.currentTimeMillis();
    b((int)(e / 1000L));
    b((int)(paramLocation.getLongitude() * 1000000.0D));
    b((int)(paramLocation.getLatitude() * 1000000.0D));
    int i1;
    if (paramLocation.hasBearing())
    {
      i1 = 0;
      if (!paramLocation.hasSpeed()) {
        break label115;
      }
      label65:
      if (i1 <= 0) {
        break label121;
      }
      M.add(Byte.valueOf((byte)32));
      label84:
      if (i2 <= 0) {
        break label157;
      }
      M.add(Byte.valueOf((byte)Byte.MIN_VALUE));
    }
    for (;;)
    {
      b = paramLocation;
      return;
      i1 = 1;
      break;
      label115:
      i2 = 1;
      break label65;
      label121:
      byte b1 = (byte)((byte)((int)(paramLocation.getBearing() / 15.0F) & 0xFF) & 0xFFFFFFDF);
      M.add(Byte.valueOf(b1));
      break label84;
      label157:
      b1 = (byte)((byte)((int)(paramLocation.getSpeed() * 3.6D / 4.0D) & 0xFF) & 0x7F);
      M.add(Byte.valueOf(b1));
    }
  }
  
  private void d(String paramString)
  {
    i2 = 1;
    Object localObject1 = h.a + "/grtcf.dat";
    for (;;)
    {
      try
      {
        localObject1 = new File((String)localObject1);
        if (((File)localObject1).exists())
        {
          localObject1 = new RandomAccessFile((File)localObject1, "rw");
          ((RandomAccessFile)localObject1).seek(2L);
          i3 = ((RandomAccessFile)localObject1).readInt();
          ((RandomAccessFile)localObject1).seek(8L);
          i1 = ((RandomAccessFile)localObject1).readInt();
          localObject2 = new byte[i1];
          ((RandomAccessFile)localObject1).read((byte[])localObject2, 0, i1);
          localObject2 = new String((byte[])localObject2);
          i1 = i2;
          if (((String)localObject2).contains(b("%d_%02d_%02d")))
          {
            boolean bool = ((String)localObject2).contains(":");
            i1 = i2;
            if (!bool) {}
          }
        }
      }
      catch (Exception paramString)
      {
        int i3;
        Object localObject2;
        long l1;
        return;
      }
      try
      {
        localObject2 = ((String)localObject2).split(":");
        i1 = i2;
        if (localObject2.length > 1)
        {
          y = Integer.valueOf(localObject2[1]).intValue();
          i1 = i2;
        }
      }
      catch (Exception localException)
      {
        i1 = i2;
        continue;
      }
      if (i1 <= i3)
      {
        l1 = i1 * 2048;
        ((RandomAccessFile)localObject1).seek(l1);
        i2 = ((RandomAccessFile)localObject1).readInt();
        localObject2 = new byte[i2];
        ((RandomAccessFile)localObject1).read((byte[])localObject2, 0, i2);
        localObject2 = new String((byte[])localObject2);
        if ((paramString != null) && (((String)localObject2).contains(paramString))) {
          c((String)localObject2);
        }
      }
      else
      {
        ((RandomAccessFile)localObject1).close();
        return;
      }
      i1 += 1;
    }
  }
  
  private void e(Location paramLocation)
  {
    if (paramLocation == null) {
      return;
    }
    int i4 = (int)((paramLocation.getLongitude() - b.getLongitude()) * 100000.0D);
    int i5 = (int)((paramLocation.getLatitude() - b.getLatitude()) * 100000.0D);
    int i1;
    int i2;
    label63:
    int i3;
    label71:
    label86:
    byte b2;
    if (paramLocation.hasBearing())
    {
      i1 = 0;
      if (!paramLocation.hasSpeed()) {
        break label384;
      }
      i2 = 0;
      if (i4 <= 0) {
        break label390;
      }
      i3 = 0;
      int i6 = Math.abs(i4);
      if (i5 <= 0) {
        break label396;
      }
      i4 = 0;
      i5 = Math.abs(i5);
      if (L > 1)
      {
        c = null;
        c = b;
      }
      b = paramLocation;
      if ((b != null) && (c != null) && (b.getTime() > c.getTime()) && (b.getTime() - c.getTime() < 5000L))
      {
        long l1 = b.getTime() - c.getTime();
        float[] arrayOfFloat = new float[2];
        Location.distanceBetween(b.getAltitude(), b.getLongitude(), c.getLatitude(), c.getLongitude(), arrayOfFloat);
        double d1 = 2.0F * (arrayOfFloat[0] - c.getSpeed() * (float)l1) / (float)(l1 * l1);
        if (d1 > F) {
          F = ((float)d1);
        }
      }
      M.add(Byte.valueOf((byte)(i6 & 0xFF)));
      M.add(Byte.valueOf((byte)(i5 & 0xFF)));
      if (i1 <= 0) {
        break label402;
      }
      b1 = 32;
      if (i4 > 0) {
        b1 = 96;
      }
      b2 = b1;
      if (i3 > 0) {
        b2 = (byte)(b1 | 0xFFFFFF80);
      }
      M.add(Byte.valueOf(b2));
    }
    for (;;)
    {
      if (i2 <= 0) {
        break label464;
      }
      M.add(Byte.valueOf((byte)Byte.MIN_VALUE));
      return;
      i1 = 1;
      break;
      label384:
      i2 = 1;
      break label63;
      label390:
      i3 = 1;
      break label71;
      label396:
      i4 = 1;
      break label86;
      label402:
      b2 = (byte)((byte)((int)(paramLocation.getBearing() / 15.0F) & 0xFF) & 0x1F);
      b1 = b2;
      if (i4 > 0) {
        b1 = (byte)(b2 | 0x40);
      }
      b2 = b1;
      if (i3 > 0) {
        b2 = (byte)(b1 | 0xFFFFFF80);
      }
      M.add(Byte.valueOf(b2));
    }
    label464:
    byte b1 = (byte)((byte)((int)(paramLocation.getSpeed() * 3.6D / 4.0D) & 0xFF) & 0x7F);
    M.add(Byte.valueOf(b1));
  }
  
  private void e(String paramString)
  {
    Object localObject1 = h.a + "/grtcf.dat";
    try
    {
      localObject1 = new File((String)localObject1);
      Object localObject2;
      if (!((File)localObject1).exists())
      {
        localObject2 = new File(h.a);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        if (!((File)localObject1).createNewFile()) {
          return;
        }
        localObject2 = new RandomAccessFile((File)localObject1, "rw");
        ((RandomAccessFile)localObject2).seek(2L);
        ((RandomAccessFile)localObject2).writeInt(0);
        ((RandomAccessFile)localObject2).seek(8L);
        byte[] arrayOfByte = "1980_01_01:0".getBytes();
        ((RandomAccessFile)localObject2).writeInt(arrayOfByte.length);
        ((RandomAccessFile)localObject2).write(arrayOfByte);
        ((RandomAccessFile)localObject2).seek(200L);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).seek(800L);
        ((RandomAccessFile)localObject2).writeBoolean(false);
        ((RandomAccessFile)localObject2).close();
      }
      localObject1 = new RandomAccessFile((File)localObject1, "rw");
      ((RandomAccessFile)localObject1).seek(2L);
      int i2 = ((RandomAccessFile)localObject1).readInt();
      int i1 = 1;
      while (i1 <= i2)
      {
        ((RandomAccessFile)localObject1).seek(i1 * 2048);
        int i3 = ((RandomAccessFile)localObject1).readInt();
        localObject2 = new byte[i3];
        ((RandomAccessFile)localObject1).read((byte[])localObject2, 0, i3);
        if (new String((byte[])localObject2).contains(com.baidu.location.i.c.c)) {
          break;
        }
        i1 += 1;
      }
      if (i1 >= i2)
      {
        ((RandomAccessFile)localObject1).seek(2L);
        ((RandomAccessFile)localObject1).writeInt(i1);
      }
      ((RandomAccessFile)localObject1).seek(i1 * 2048);
      paramString = paramString.getBytes();
      ((RandomAccessFile)localObject1).writeInt(paramString.length);
      ((RandomAccessFile)localObject1).write(paramString);
      ((RandomAccessFile)localObject1).close();
      return;
    }
    catch (Exception paramString) {}
  }
  
  private boolean e()
  {
    if (B) {
      if (C) {
        if (E < t)
        {
          D += p;
          if ((D > u) && (System.currentTimeMillis() - G <= v * 1000)) {
            break label186;
          }
        }
      }
    }
    do
    {
      do
      {
        return true;
        D = 0;
        C = false;
        return true;
      } while (E >= t);
      C = true;
      D = 0;
      D += p;
      return true;
      if ((E >= r) || (F >= s))
      {
        B = true;
        return true;
      }
    } while ((w == 1) && (System.currentTimeMillis() - G > x * 1000));
    label186:
    return false;
  }
  
  private void f()
  {
    M = null;
    e = 0L;
    L = 0;
    b = null;
    c = null;
    E = 0.0F;
    F = 0.0F;
  }
  
  private void g()
  {
    if ((e == 0L) || (System.currentTimeMillis() - e < p * 1000)) {}
    do
    {
      return;
      if (f.getServiceContext().getSharedPreferences("loc_navi_mode", 4).getBoolean("is_navi_on", false))
      {
        f();
        return;
      }
      if ((n == 1) && (!e()))
      {
        f();
        return;
      }
      if (!a(com.baidu.location.i.c.c, f.getServiceContext()))
      {
        f();
        return;
      }
    } while (M == null);
    int i2 = M.size();
    M.set(0, Byte.valueOf((byte)(i2 & 0xFF)));
    M.set(1, Byte.valueOf((byte)((0xFF00 & i2) >> 8)));
    M.set(3, Byte.valueOf((byte)(L & 0xFF)));
    byte[] arrayOfByte = new byte[i2];
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfByte[i1] = ((Byte)M.get(i1)).byteValue();
      i1 += 1;
    }
    Object localObject;
    if (Environment.getExternalStorageState().equals("mounted"))
    {
      localObject = new File(Environment.getExternalStorageDirectory(), "baidu/tempdata");
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdirs();
      }
      if (((File)localObject).exists())
      {
        localObject = new File((File)localObject, "intime.dat");
        if (((File)localObject).exists()) {
          ((File)localObject).delete();
        }
      }
    }
    try
    {
      localObject = new BufferedOutputStream(new FileOutputStream((File)localObject));
      ((BufferedOutputStream)localObject).write(arrayOfByte);
      ((BufferedOutputStream)localObject).flush();
      ((BufferedOutputStream)localObject).close();
      new Thread()
      {
        public void run()
        {
          File localFile = new File(Environment.getExternalStorageDirectory() + "/baidu/tempdata", "intime.dat");
          e.a(e.this, localFile, "http://itsdata.map.baidu.com/long-conn-gps/sdk.php");
        }
      }.start();
      f();
      G = System.currentTimeMillis();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void h()
  {
    int i1 = 0;
    M.add(Byte.valueOf((byte)0));
    M.add(Byte.valueOf((byte)0));
    if (f.equals("0")) {
      M.add(Byte.valueOf((byte)110));
    }
    for (;;)
    {
      M.add(Byte.valueOf((byte)0));
      M.add(Byte.valueOf(J[0]));
      M.add(Byte.valueOf(J[1]));
      M.add(Byte.valueOf(J[2]));
      M.add(Byte.valueOf(J[3]));
      int i2 = K.length;
      M.add(Byte.valueOf((byte)(i2 + 1 & 0xFF)));
      while (i1 < i2)
      {
        M.add(Byte.valueOf(K[i1]));
        i1 += 1;
      }
      M.add(Byte.valueOf((byte)126));
    }
  }
  
  private void i()
  {
    if (System.currentTimeMillis() - z > 86400000L)
    {
      if (A == null) {
        A = new e.a(this);
      }
      StringBuffer localStringBuffer = new StringBuffer();
      localStringBuffer.append(com.baidu.location.i.c.a().a(false));
      localStringBuffer.append(a.a().c());
      A.a(localStringBuffer.toString());
    }
    j();
  }
  
  private void j() {}
  
  public void a(final Location paramLocation)
  {
    if (!N) {
      c();
    }
    if ((k != 1) || (b.a().f() >= l * 100.0D) || (!m.contains(com.baidu.location.f.c.a(com.baidu.location.f.c.a().e()))) || ((n == 1) && (y > o))) {
      return;
    }
    I.post(new Runnable()
    {
      public void run()
      {
        e.a(e.this, paramLocation);
      }
    });
  }
  
  public void b()
  {
    if (!N) {
      return;
    }
    N = false;
    f();
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */