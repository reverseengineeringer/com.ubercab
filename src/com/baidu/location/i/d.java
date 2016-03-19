package com.baidu.location.i;

import java.io.File;
import java.io.RandomAccessFile;

public class d
{
  static d c;
  String a = "firll.dat";
  int b = 3164;
  int d = 0;
  int e = 20;
  int f = 40;
  int g = 60;
  int h = 80;
  int i = 100;
  
  /* Error */
  private long a(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 49	com/baidu/location/i/i:i	()Ljava/lang/String;
    //   3: astore 5
    //   5: aload 5
    //   7: ifnonnull +7 -> 14
    //   10: ldc2_w 50
    //   13: lreturn
    //   14: new 53	java/lang/StringBuilder
    //   17: dup
    //   18: invokespecial 54	java/lang/StringBuilder:<init>	()V
    //   21: aload 5
    //   23: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: getstatic 63	java/io/File:separator	Ljava/lang/String;
    //   29: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: aload_0
    //   33: getfield 24	com/baidu/location/i/d:a	Ljava/lang/String;
    //   36: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   42: astore 5
    //   44: aconst_null
    //   45: astore 6
    //   47: new 68	java/io/RandomAccessFile
    //   50: dup
    //   51: aload 5
    //   53: ldc 70
    //   55: invokespecial 73	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: astore 5
    //   60: iload_1
    //   61: i2l
    //   62: lstore_3
    //   63: aload 5
    //   65: lload_3
    //   66: invokevirtual 77	java/io/RandomAccessFile:seek	(J)V
    //   69: aload 5
    //   71: invokevirtual 81	java/io/RandomAccessFile:readInt	()I
    //   74: istore_1
    //   75: aload 5
    //   77: invokevirtual 85	java/io/RandomAccessFile:readLong	()J
    //   80: lstore_3
    //   81: aload 5
    //   83: invokevirtual 81	java/io/RandomAccessFile:readInt	()I
    //   86: istore_2
    //   87: iload_1
    //   88: iload_2
    //   89: if_icmpne +10 -> 99
    //   92: aload 5
    //   94: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   97: lload_3
    //   98: lreturn
    //   99: aload 5
    //   101: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   104: ldc2_w 50
    //   107: lreturn
    //   108: astore 5
    //   110: ldc2_w 50
    //   113: lreturn
    //   114: astore 5
    //   116: aload 6
    //   118: astore 5
    //   120: aload 5
    //   122: ifnull -112 -> 10
    //   125: aload 5
    //   127: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   130: ldc2_w 50
    //   133: lreturn
    //   134: astore 5
    //   136: ldc2_w 50
    //   139: lreturn
    //   140: astore 6
    //   142: aconst_null
    //   143: astore 5
    //   145: aload 5
    //   147: ifnull +8 -> 155
    //   150: aload 5
    //   152: invokevirtual 88	java/io/RandomAccessFile:close	()V
    //   155: aload 6
    //   157: athrow
    //   158: astore 5
    //   160: goto -63 -> 97
    //   163: astore 5
    //   165: goto -10 -> 155
    //   168: astore 6
    //   170: goto -25 -> 145
    //   173: astore 6
    //   175: goto -55 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	d
    //   0	178	1	paramInt	int
    //   86	4	2	j	int
    //   62	36	3	l	long
    //   3	97	5	localObject1	Object
    //   108	1	5	localIOException1	java.io.IOException
    //   114	1	5	localException1	Exception
    //   118	8	5	localObject2	Object
    //   134	1	5	localIOException2	java.io.IOException
    //   143	8	5	localObject3	Object
    //   158	1	5	localIOException3	java.io.IOException
    //   163	1	5	localIOException4	java.io.IOException
    //   45	72	6	localObject4	Object
    //   140	16	6	localObject5	Object
    //   168	1	6	localObject6	Object
    //   173	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   99	104	108	java/io/IOException
    //   47	60	114	java/lang/Exception
    //   125	130	134	java/io/IOException
    //   47	60	140	finally
    //   92	97	158	java/io/IOException
    //   150	155	163	java/io/IOException
    //   63	87	168	finally
    //   63	87	173	java/lang/Exception
  }
  
  public static d a()
  {
    if (c == null) {
      c = new d();
    }
    return c;
  }
  
  private void a(int paramInt, long paramLong)
  {
    Object localObject = i.i();
    if (localObject == null) {
      return;
    }
    localObject = (String)localObject + File.separator + a;
    try
    {
      localObject = new RandomAccessFile((String)localObject, "rw");
      ((RandomAccessFile)localObject).seek(paramInt);
      ((RandomAccessFile)localObject).writeInt(b);
      ((RandomAccessFile)localObject).writeLong(paramLong);
      ((RandomAccessFile)localObject).writeInt(b);
      ((RandomAccessFile)localObject).close();
      return;
    }
    catch (Exception localException) {}
  }
  
  public void a(long paramLong)
  {
    a(d, paramLong);
  }
  
  public long b()
  {
    return a(d);
  }
  
  public void b(long paramLong)
  {
    a(g, paramLong);
  }
  
  public long c()
  {
    return a(g);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */