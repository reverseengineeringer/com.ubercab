package com.baidu.location.a;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import com.baidu.location.Jni;
import com.baidu.location.f.k;
import com.baidu.location.f.l;
import com.baidu.location.i.c;
import com.baidu.location.i.h;
import com.baidu.location.i.i;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

public class g
  extends com.baidu.location.i.f
{
  private static g p = null;
  String a = null;
  String b = null;
  String c = null;
  String d = null;
  int e = 1;
  Handler f = null;
  
  /* Error */
  public static void a(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 53	java/io/BufferedInputStream
    //   6: dup
    //   7: new 55	java/io/FileInputStream
    //   10: dup
    //   11: aload_0
    //   12: invokespecial 58	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   15: invokespecial 61	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   18: astore_3
    //   19: new 63	java/io/BufferedOutputStream
    //   22: dup
    //   23: new 65	java/io/FileOutputStream
    //   26: dup
    //   27: aload_1
    //   28: invokespecial 66	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   31: invokespecial 69	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   34: astore_1
    //   35: sipush 5120
    //   38: newarray <illegal type>
    //   40: astore 4
    //   42: aload_3
    //   43: aload 4
    //   45: invokevirtual 73	java/io/BufferedInputStream:read	([B)I
    //   48: istore_2
    //   49: iload_2
    //   50: iconst_m1
    //   51: if_icmpeq +33 -> 84
    //   54: aload_1
    //   55: aload 4
    //   57: iconst_0
    //   58: iload_2
    //   59: invokevirtual 77	java/io/BufferedOutputStream:write	([BII)V
    //   62: goto -20 -> 42
    //   65: astore_0
    //   66: aload_3
    //   67: ifnull +7 -> 74
    //   70: aload_3
    //   71: invokevirtual 80	java/io/BufferedInputStream:close	()V
    //   74: aload_1
    //   75: ifnull +7 -> 82
    //   78: aload_1
    //   79: invokevirtual 81	java/io/BufferedOutputStream:close	()V
    //   82: aload_0
    //   83: athrow
    //   84: aload_1
    //   85: invokevirtual 84	java/io/BufferedOutputStream:flush	()V
    //   88: aload_0
    //   89: invokevirtual 90	java/io/File:delete	()Z
    //   92: pop
    //   93: aload_3
    //   94: invokevirtual 80	java/io/BufferedInputStream:close	()V
    //   97: aload_1
    //   98: invokevirtual 81	java/io/BufferedOutputStream:close	()V
    //   101: return
    //   102: astore_0
    //   103: aconst_null
    //   104: astore_1
    //   105: aload 4
    //   107: astore_3
    //   108: goto -42 -> 66
    //   111: astore_0
    //   112: aconst_null
    //   113: astore_1
    //   114: goto -48 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramFile1	File
    //   0	117	1	paramFile2	File
    //   48	11	2	i	int
    //   18	90	3	localObject	Object
    //   1	105	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   35	42	65	finally
    //   42	49	65	finally
    //   54	62	65	finally
    //   84	93	65	finally
    //   3	19	102	finally
    //   19	35	111	finally
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    File localFile = new File(i.i() + File.separator + "tmp");
    if (localFile.exists()) {
      localFile.delete();
    }
    FileOutputStream localFileOutputStream;
    try
    {
      localFileOutputStream = new FileOutputStream(localFile);
      byte[] arrayOfByte = new byte['က'];
      paramString1 = (HttpURLConnection)new URL(paramString1).openConnection();
      BufferedInputStream localBufferedInputStream = new BufferedInputStream(paramString1.getInputStream());
      for (;;)
      {
        int i = localBufferedInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localFileOutputStream.write(arrayOfByte, 0, i);
      }
      paramString1.disconnect();
    }
    catch (Exception paramString1)
    {
      localFile.delete();
      return false;
    }
    localFileOutputStream.close();
    if (localFile.length() < 10240L)
    {
      localFile.delete();
      return false;
    }
    localFile.renameTo(new File(i.i() + File.separator + paramString2));
    return true;
  }
  
  public static g b()
  {
    if (p == null) {
      p = new g();
    }
    return p;
  }
  
  private Handler f()
  {
    return f;
  }
  
  private void g()
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
      ((RandomAccessFile)localObject1).seek(200L);
      ((RandomAccessFile)localObject1).writeBoolean(true);
      if (e == 1)
      {
        ((RandomAccessFile)localObject1).writeBoolean(true);
        if (d == null) {
          break label219;
        }
        localObject2 = d.getBytes();
        ((RandomAccessFile)localObject1).writeInt(localObject2.length);
        ((RandomAccessFile)localObject1).write((byte[])localObject2);
      }
      for (;;)
      {
        ((RandomAccessFile)localObject1).close();
        return;
        ((RandomAccessFile)localObject1).writeBoolean(false);
        break;
        label219:
        ((RandomAccessFile)localObject1).writeInt(0);
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private void h()
  {
    if (a == null) {}
    while (!k.a().g()) {
      return;
    }
    new Thread()
    {
      public void run()
      {
        if (g.b(g.this)) {
          g.c(g.this);
        }
      }
    }.start();
  }
  
  private boolean i()
  {
    if (c == null) {}
    while (new File(i.i() + File.separator + c).exists()) {
      return true;
    }
    return a("http://" + a + "/" + c, c);
  }
  
  private void j()
  {
    if (b == null) {}
    File localFile;
    do
    {
      do
      {
        return;
        localFile = new File(i.i() + File.separator + b);
      } while ((localFile.exists()) || (!a("http://" + a + "/" + b, b)));
      localObject = i.a(localFile);
    } while ((d == null) || (localObject == null) || (!d.equals(localObject)));
    Object localObject = new File(i.i() + File.separator + com.baidu.location.f.replaceFileName);
    if (((File)localObject).exists()) {
      ((File)localObject).delete();
    }
    try
    {
      a(localFile, (File)localObject);
      return;
    }
    catch (Exception localException)
    {
      ((File)localObject).delete();
    }
  }
  
  public void a()
  {
    int i = 0;
    StringBuffer localStringBuffer = new StringBuffer(128);
    localStringBuffer.append("&sdk=");
    localStringBuffer.append(6.22F);
    localStringBuffer.append("&fw=");
    localStringBuffer.append(com.baidu.location.f.getFrameVersion());
    localStringBuffer.append("&suit=");
    localStringBuffer.append(2);
    if (ab == null)
    {
      localStringBuffer.append("&im=");
      localStringBuffer.append(aa);
    }
    for (;;)
    {
      localStringBuffer.append("&mb=");
      localStringBuffer.append(Build.MODEL);
      localStringBuffer.append("&sv=");
      String str2 = Build.VERSION.RELEASE;
      String str1 = str2;
      if (str2 != null)
      {
        str1 = str2;
        if (str2.length() > 10) {
          str1 = str2.substring(0, 10);
        }
      }
      localStringBuffer.append(str1);
      try
      {
        if (Build.VERSION.SDK_INT > 20)
        {
          String[] arrayOfString = Build.SUPPORTED_ABIS;
          str2 = null;
          label172:
          str1 = str2;
          if (i < arrayOfString.length)
          {
            if (i == 0) {}
            for (str2 = arrayOfString[i] + ";";; str2 = str2 + arrayOfString[i] + ";")
            {
              i += 1;
              break label172;
              localStringBuffer.append("&cu=");
              localStringBuffer.append(ab);
              break;
            }
          }
        }
        else
        {
          str1 = Build.CPU_ABI2;
        }
      }
      catch (Error localError)
      {
        for (;;)
        {
          Object localObject1 = null;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject2 = null;
        }
      }
    }
    if (str1 != null)
    {
      localStringBuffer.append("&cpuabi=");
      localStringBuffer.append(str1);
    }
    localStringBuffer.append("&pack=");
    localStringBuffer.append(c.c);
    h = (i.f() + "?&it=" + Jni.en1(localStringBuffer.toString()));
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(j);
      if ("up".equals(localJSONObject.getString("res")))
      {
        a = localJSONObject.getString("upath");
        if (localJSONObject.has("u1")) {
          b = localJSONObject.getString("u1");
        }
        if (localJSONObject.has("u2")) {
          c = localJSONObject.getString("u2");
        }
        if (localJSONObject.has("u1_md5")) {
          d = localJSONObject.getString("u1_md5");
        }
        f().post(new Runnable()
        {
          public void run()
          {
            g.a(g.this);
          }
        });
      }
      if (localJSONObject.has("ison")) {
        e = localJSONObject.getInt("ison");
      }
      g();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    com.baidu.location.i.d.a().a(System.currentTimeMillis());
  }
  
  public void c()
  {
    long l = com.baidu.location.i.d.a().b();
    if (System.currentTimeMillis() - l > 86400000L)
    {
      f().postDelayed(new Runnable()
      {
        public void run()
        {
          if (k.a().g()) {
            d();
          }
        }
      }, 10000L);
      f().postDelayed(new Runnable()
      {
        public void run()
        {
          if (k.a().g()) {
            com.baidu.location.e.d.a().m();
          }
        }
      }, 5000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */