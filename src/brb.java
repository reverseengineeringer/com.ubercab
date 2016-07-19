import android.os.Environment;
import java.io.File;
import java.io.FileOutputStream;

public final class brb
{
  private boolean a = false;
  private boolean b = false;
  private File c;
  
  public brb()
  {
    String str = Environment.getExternalStorageState();
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        b = false;
        a = false;
      }
      break;
    }
    for (;;)
    {
      c = Environment.getExternalStorageDirectory();
      return;
      if (!str.equals("mounted")) {
        break;
      }
      i = 0;
      break;
      if (!str.equals("mounted_ro")) {
        break;
      }
      i = 1;
      break;
      b = true;
      a = true;
      continue;
      a = true;
      b = false;
    }
  }
  
  public final void a(String paramString)
  {
    c = new File(paramString);
  }
  
  public final void a(String paramString, byte[] paramArrayOfByte)
  {
    if ((a) && (b)) {
      str = null;
    }
    try
    {
      if ((c.mkdirs()) || (c.isDirectory())) {
        paramString = new FileOutputStream(new File(c, paramString));
      }
      bwy.a(str);
    }
    finally
    {
      try
      {
        paramString.write(paramArrayOfByte);
        str = paramString;
        bwy.a(str);
        return;
      }
      finally
      {
        str = paramString;
      }
      paramString = finally;
      str = null;
      paramArrayOfByte = paramString;
    }
    throw paramArrayOfByte;
  }
  
  /* Error */
  public final String b(String paramString)
  {
    // Byte code:
    //   0: sipush 1024
    //   3: newarray <illegal type>
    //   5: astore 4
    //   7: aload 4
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 17	brb:b	Z
    //   14: ifeq +78 -> 92
    //   17: new 79	java/io/FileInputStream
    //   20: dup
    //   21: new 47	java/io/File
    //   24: dup
    //   25: aload_0
    //   26: getfield 35	brb:c	Ljava/io/File;
    //   29: aload_1
    //   30: invokespecial 62	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   33: invokespecial 80	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   36: astore_1
    //   37: new 82	java/io/ByteArrayOutputStream
    //   40: dup
    //   41: invokespecial 83	java/io/ByteArrayOutputStream:<init>	()V
    //   44: astore_3
    //   45: aload_1
    //   46: aload 4
    //   48: iconst_0
    //   49: sipush 1024
    //   52: invokevirtual 87	java/io/FileInputStream:read	([BII)I
    //   55: istore_2
    //   56: iload_2
    //   57: iconst_m1
    //   58: if_icmpeq +25 -> 83
    //   61: aload_3
    //   62: aload 4
    //   64: iconst_0
    //   65: iload_2
    //   66: invokevirtual 90	java/io/ByteArrayOutputStream:write	([BII)V
    //   69: aload_1
    //   70: aload 4
    //   72: iconst_0
    //   73: sipush 1024
    //   76: invokevirtual 87	java/io/FileInputStream:read	([BII)I
    //   79: istore_2
    //   80: goto -24 -> 56
    //   83: aload_3
    //   84: invokevirtual 94	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   87: astore_3
    //   88: aload_1
    //   89: invokestatic 74	bwy:a	(Ljava/io/Closeable;)V
    //   92: new 25	java/lang/String
    //   95: dup
    //   96: aload_3
    //   97: ldc 96
    //   99: invokespecial 99	java/lang/String:<init>	([BLjava/lang/String;)V
    //   102: areturn
    //   103: astore_1
    //   104: aconst_null
    //   105: astore_1
    //   106: aload_1
    //   107: invokestatic 74	bwy:a	(Ljava/io/Closeable;)V
    //   110: ldc 101
    //   112: areturn
    //   113: astore_3
    //   114: aconst_null
    //   115: astore_1
    //   116: aload_1
    //   117: invokestatic 74	bwy:a	(Ljava/io/Closeable;)V
    //   120: aload_3
    //   121: athrow
    //   122: astore_3
    //   123: goto -7 -> 116
    //   126: astore_3
    //   127: goto -21 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	brb
    //   0	130	1	paramString	String
    //   55	25	2	i	int
    //   9	88	3	localObject1	Object
    //   113	8	3	localObject2	Object
    //   122	1	3	localObject3	Object
    //   126	1	3	localIOException	java.io.IOException
    //   5	66	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   17	37	103	java/io/IOException
    //   17	37	113	finally
    //   37	56	122	finally
    //   61	80	122	finally
    //   83	88	122	finally
    //   37	56	126	java/io/IOException
    //   61	80	126	java/io/IOException
    //   83	88	126	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     brb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */