package com.baidu.android.pushservice.a.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

class c
  implements d
{
  private String a;
  private d b;
  private int c;
  private int d;
  private Map<String, Integer> e = new HashMap();
  
  public c(String paramString, int paramInt1, int paramInt2, d paramd)
  {
    a = paramString;
    c = paramInt1;
    d = paramInt2;
    b = paramd;
  }
  
  public Bitmap a(String paramString)
  {
    if (!b(paramString)) {}
    Bitmap localBitmap;
    do
    {
      return null;
      localObject = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeFile(c(paramString), (BitmapFactory.Options)localObject);
      inSampleSize = a.a((BitmapFactory.Options)localObject, -1, d);
      inJustDecodeBounds = false;
      localBitmap = BitmapFactory.decodeFile(c(paramString), (BitmapFactory.Options)localObject);
    } while (localBitmap == null);
    Integer localInteger = (Integer)e.get(paramString);
    Object localObject = localInteger;
    if (localInteger == null) {
      localObject = Integer.valueOf(0);
    }
    if ((((Integer)localObject).intValue() + 1 >= c) && (b != null))
    {
      b.a(paramString, localBitmap);
      e.remove(paramString);
      return localBitmap;
    }
    e.put(paramString, Integer.valueOf(((Integer)localObject).intValue() + 1));
    return localBitmap;
  }
  
  /* Error */
  public void a(String paramString, Bitmap paramBitmap)
  {
    // Byte code:
    //   0: new 95	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: invokevirtual 49	com/baidu/android/pushservice/a/a/c:c	(Ljava/lang/String;)Ljava/lang/String;
    //   9: invokespecial 98	java/io/File:<init>	(Ljava/lang/String;)V
    //   12: astore_3
    //   13: aload_3
    //   14: invokevirtual 102	java/io/File:getParentFile	()Ljava/io/File;
    //   17: astore 4
    //   19: aload 4
    //   21: ifnull +17 -> 38
    //   24: aload 4
    //   26: invokevirtual 106	java/io/File:exists	()Z
    //   29: ifne +9 -> 38
    //   32: aload 4
    //   34: invokevirtual 109	java/io/File:mkdirs	()Z
    //   37: pop
    //   38: aconst_null
    //   39: astore 4
    //   41: new 111	java/io/FileOutputStream
    //   44: dup
    //   45: aload_3
    //   46: invokespecial 114	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   49: astore_3
    //   50: aload_2
    //   51: getstatic 120	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   54: bipush 100
    //   56: aload_3
    //   57: invokevirtual 126	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   60: pop
    //   61: aload_3
    //   62: invokevirtual 131	java/io/OutputStream:flush	()V
    //   65: aload_0
    //   66: getfield 26	com/baidu/android/pushservice/a/a/c:e	Ljava/util/Map;
    //   69: aload_1
    //   70: iconst_1
    //   71: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   74: invokeinterface 89 3 0
    //   79: pop
    //   80: aload_3
    //   81: invokevirtual 134	java/io/OutputStream:close	()V
    //   84: return
    //   85: astore_1
    //   86: aconst_null
    //   87: astore_3
    //   88: aload_3
    //   89: ifnull -5 -> 84
    //   92: aload_3
    //   93: invokevirtual 134	java/io/OutputStream:close	()V
    //   96: return
    //   97: astore_1
    //   98: return
    //   99: astore_1
    //   100: aload 4
    //   102: astore_3
    //   103: aload_3
    //   104: ifnull +7 -> 111
    //   107: aload_3
    //   108: invokevirtual 134	java/io/OutputStream:close	()V
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: return
    //   115: astore_2
    //   116: goto -5 -> 111
    //   119: astore_1
    //   120: goto -17 -> 103
    //   123: astore_1
    //   124: goto -36 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	c
    //   0	127	1	paramString	String
    //   0	127	2	paramBitmap	Bitmap
    //   12	96	3	localObject	Object
    //   17	84	4	localFile	File
    // Exception table:
    //   from	to	target	type
    //   41	50	85	java/lang/Exception
    //   92	96	97	java/io/IOException
    //   41	50	99	finally
    //   80	84	113	java/io/IOException
    //   107	111	115	java/io/IOException
    //   50	80	119	finally
    //   50	80	123	java/lang/Exception
  }
  
  public boolean b(String paramString)
  {
    return new File(c(paramString)).exists();
  }
  
  String c(String paramString)
  {
    return a + "/" + paramString + ".png";
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */