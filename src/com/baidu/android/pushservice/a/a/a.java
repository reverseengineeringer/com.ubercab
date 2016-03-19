package com.baidu.android.pushservice.a.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public class a
  extends Thread
{
  private a.a a;
  private Uri[] b;
  private int c = 2073600;
  
  public a(int paramInt, a.a parama, Uri... paramVarArgs)
  {
    if (parama == null)
    {
      com.baidu.frontia.base.a.a.a.e("DownLoadThread", "listener is null");
      return;
    }
    c = paramInt;
    a = parama;
    b = paramVarArgs;
  }
  
  static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int i = b(paramOptions, paramInt1, paramInt2);
    if (i <= 8)
    {
      paramInt1 = 1;
      for (;;)
      {
        paramInt2 = paramInt1;
        if (paramInt1 >= i) {
          break;
        }
        paramInt1 <<= 1;
      }
    }
    paramInt2 = (i + 7) / 8 * 8;
    return paramInt2;
  }
  
  /* Error */
  private byte[] a(Uri paramUri)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: ifnull +20 -> 23
    //   6: aload_1
    //   7: invokevirtual 47	android/net/Uri:toString	()Ljava/lang/String;
    //   10: invokevirtual 53	java/lang/String:length	()I
    //   13: ifeq +10 -> 23
    //   16: aload_1
    //   17: invokestatic 58	com/baidu/android/pushservice/a/a/g:a	(Landroid/net/Uri;)Z
    //   20: ifne +14 -> 34
    //   23: ldc 20
    //   25: ldc 60
    //   27: invokestatic 28	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aconst_null
    //   31: astore_3
    //   32: aload_3
    //   33: areturn
    //   34: new 62	java/net/URL
    //   37: dup
    //   38: aload_1
    //   39: invokevirtual 47	android/net/Uri:toString	()Ljava/lang/String;
    //   42: invokespecial 65	java/net/URL:<init>	(Ljava/lang/String;)V
    //   45: astore_3
    //   46: aload_1
    //   47: invokevirtual 68	android/net/Uri:getScheme	()Ljava/lang/String;
    //   50: ldc 70
    //   52: invokevirtual 74	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   55: ifeq +71 -> 126
    //   58: aload_3
    //   59: invokevirtual 78	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   62: checkcast 80	javax/net/ssl/HttpsURLConnection
    //   65: astore_1
    //   66: aload_1
    //   67: invokestatic 85	com/baidu/android/pushservice/a/a/a$b:a	()Lcom/baidu/android/pushservice/a/a/a$b;
    //   70: getfield 88	com/baidu/android/pushservice/a/a/a$b:c	Ljavax/net/ssl/SSLContext;
    //   73: invokevirtual 94	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   76: invokevirtual 98	javax/net/ssl/HttpsURLConnection:setSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   79: aload_1
    //   80: sipush 8000
    //   83: invokevirtual 102	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
    //   86: aload_1
    //   87: sipush 8000
    //   90: invokevirtual 105	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
    //   93: aload_1
    //   94: invokevirtual 109	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   97: astore_1
    //   98: aload_0
    //   99: aload_1
    //   100: invokespecial 112	com/baidu/android/pushservice/a/a/a:a	(Ljava/io/InputStream;)[B
    //   103: astore_2
    //   104: aload_2
    //   105: astore_3
    //   106: aload_1
    //   107: ifnull -75 -> 32
    //   110: aload_1
    //   111: invokevirtual 117	java/io/InputStream:close	()V
    //   114: aload_2
    //   115: areturn
    //   116: astore_1
    //   117: ldc 20
    //   119: ldc 119
    //   121: invokestatic 28	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   124: aload_2
    //   125: areturn
    //   126: aload_1
    //   127: invokevirtual 68	android/net/Uri:getScheme	()Ljava/lang/String;
    //   130: ldc 121
    //   132: invokevirtual 74	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   135: ifeq +105 -> 240
    //   138: aload_3
    //   139: invokevirtual 78	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   142: checkcast 123	java/net/HttpURLConnection
    //   145: astore_1
    //   146: aload_1
    //   147: sipush 8000
    //   150: invokevirtual 124	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   153: aload_1
    //   154: sipush 8000
    //   157: invokevirtual 125	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   160: aload_1
    //   161: invokevirtual 126	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   164: astore_1
    //   165: goto -67 -> 98
    //   168: astore_1
    //   169: aconst_null
    //   170: astore_1
    //   171: ldc 20
    //   173: ldc -128
    //   175: invokestatic 28	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aload_1
    //   179: ifnull +7 -> 186
    //   182: aload_1
    //   183: invokevirtual 117	java/io/InputStream:close	()V
    //   186: aconst_null
    //   187: areturn
    //   188: astore_1
    //   189: ldc 20
    //   191: ldc 119
    //   193: invokestatic 28	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   196: aconst_null
    //   197: areturn
    //   198: astore_1
    //   199: aload_2
    //   200: ifnull +7 -> 207
    //   203: aload_2
    //   204: invokevirtual 117	java/io/InputStream:close	()V
    //   207: aload_1
    //   208: athrow
    //   209: astore_2
    //   210: ldc 20
    //   212: ldc 119
    //   214: invokestatic 28	com/baidu/frontia/base/a/a/a:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   217: goto -10 -> 207
    //   220: astore_3
    //   221: aload_1
    //   222: astore_2
    //   223: aload_3
    //   224: astore_1
    //   225: goto -26 -> 199
    //   228: astore_3
    //   229: aload_1
    //   230: astore_2
    //   231: aload_3
    //   232: astore_1
    //   233: goto -34 -> 199
    //   236: astore_2
    //   237: goto -66 -> 171
    //   240: aconst_null
    //   241: astore_1
    //   242: goto -144 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	a
    //   0	245	1	paramUri	Uri
    //   1	203	2	arrayOfByte	byte[]
    //   209	1	2	localIOException	java.io.IOException
    //   222	9	2	localUri	Uri
    //   236	1	2	localException	Exception
    //   31	108	3	localObject1	Object
    //   220	4	3	localObject2	Object
    //   228	4	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   110	114	116	java/io/IOException
    //   34	98	168	java/lang/Exception
    //   126	165	168	java/lang/Exception
    //   182	186	188	java/io/IOException
    //   34	98	198	finally
    //   126	165	198	finally
    //   203	207	209	java/io/IOException
    //   98	104	220	finally
    //   171	178	228	finally
    //   98	104	236	java/lang/Exception
  }
  
  private byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    paramInputStream.close();
    paramInputStream = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    return paramInputStream;
  }
  
  private Bitmap[] a(Uri[] paramArrayOfUri)
  {
    int i = 0;
    if ((paramArrayOfUri == null) || (paramArrayOfUri.length <= 0)) {
      return null;
    }
    Bitmap[] arrayOfBitmap = new Bitmap[paramArrayOfUri.length];
    for (;;)
    {
      if (i < paramArrayOfUri.length)
      {
        byte[] arrayOfByte = a(paramArrayOfUri[i]);
        if (arrayOfByte != null) {}
        try
        {
          if (arrayOfByte.length > 0)
          {
            BitmapFactory.Options localOptions = new BitmapFactory.Options();
            inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, localOptions);
            inSampleSize = a(localOptions, -1, c);
            inJustDecodeBounds = false;
            arrayOfBitmap[i] = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, localOptions);
          }
          else
          {
            arrayOfBitmap[i] = null;
          }
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          com.baidu.frontia.base.a.a.a.e("DownLoadThread", "out of memory err no bitmap found");
          arrayOfBitmap[i] = null;
        }
        catch (Exception localException)
        {
          com.baidu.frontia.base.a.a.a.e("DownLoadThread", "IO exception" + localException);
          arrayOfBitmap[i] = null;
        }
      }
      return arrayOfBitmap;
      i += 1;
    }
  }
  
  private static int b(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    double d1 = outWidth;
    double d2 = outHeight;
    int i;
    int j;
    if (paramInt2 == -1)
    {
      i = 1;
      if (paramInt1 != -1) {
        break label60;
      }
      j = 128;
      label31:
      if (j >= i) {
        break label84;
      }
    }
    label60:
    label84:
    do
    {
      return i;
      i = (int)Math.ceil(Math.sqrt(d1 * d2 / paramInt2));
      break;
      j = (int)Math.min(Math.floor(d1 / paramInt1), Math.floor(d2 / paramInt1));
      break label31;
      if ((paramInt2 == -1) && (paramInt1 == -1)) {
        return 1;
      }
    } while (paramInt1 == -1);
    return j;
  }
  
  protected void a(Bitmap[] paramArrayOfBitmap)
  {
    if (a != null) {
      a.a(paramArrayOfBitmap);
    }
  }
  
  public void run()
  {
    a(a(b));
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */