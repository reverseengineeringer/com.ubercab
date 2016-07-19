import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandomSpi;

public class bzj
  extends SecureRandomSpi
{
  private static final File a = new File("/dev/urandom");
  private static final Object b = new Object();
  private static DataInputStream c;
  private static OutputStream d;
  private boolean e;
  
  private static DataInputStream a()
  {
    synchronized (b)
    {
      DataInputStream localDataInputStream = c;
      if (localDataInputStream == null) {}
      try
      {
        c = new DataInputStream(new FileInputStream(a));
        localDataInputStream = c;
        return localDataInputStream;
      }
      catch (IOException localIOException)
      {
        throw new SecurityException("Failed to open " + a + " for reading", localIOException);
      }
    }
  }
  
  private static OutputStream b()
  {
    synchronized (b)
    {
      if (d == null) {
        d = new FileOutputStream(a);
      }
      OutputStream localOutputStream = d;
      return localOutputStream;
    }
  }
  
  protected byte[] engineGenerateSeed(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    engineNextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  /* Error */
  protected void engineNextBytes(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 86	bzj:e	Z
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: invokestatic 91	bzi:b	()[B
    //   11: invokevirtual 94	bzj:engineSetSeed	([B)V
    //   14: getstatic 32	bzj:b	Ljava/lang/Object;
    //   17: astore_2
    //   18: aload_2
    //   19: monitorenter
    //   20: invokestatic 96	bzj:a	()Ljava/io/DataInputStream;
    //   23: astore_3
    //   24: aload_2
    //   25: monitorexit
    //   26: aload_3
    //   27: monitorenter
    //   28: aload_3
    //   29: aload_1
    //   30: invokevirtual 99	java/io/DataInputStream:readFully	([B)V
    //   33: aload_3
    //   34: monitorexit
    //   35: return
    //   36: astore_1
    //   37: aload_2
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    //   41: astore_1
    //   42: new 51	java/lang/SecurityException
    //   45: dup
    //   46: new 53	java/lang/StringBuilder
    //   49: dup
    //   50: ldc 101
    //   52: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: getstatic 26	bzj:a	Ljava/io/File;
    //   58: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: aload_1
    //   65: invokespecial 72	java/lang/SecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   68: athrow
    //   69: astore_1
    //   70: aload_3
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	bzj
    //   0	74	1	paramArrayOfByte	byte[]
    //   23	48	3	localDataInputStream	DataInputStream
    // Exception table:
    //   from	to	target	type
    //   20	26	36	finally
    //   37	39	36	finally
    //   14	20	41	java/io/IOException
    //   26	28	41	java/io/IOException
    //   39	41	41	java/io/IOException
    //   72	74	41	java/io/IOException
    //   28	35	69	finally
    //   70	72	69	finally
  }
  
  /* Error */
  protected void engineSetSeed(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: getstatic 32	bzj:b	Ljava/lang/Object;
    //   3: astore_2
    //   4: aload_2
    //   5: monitorenter
    //   6: invokestatic 103	bzj:b	()Ljava/io/OutputStream;
    //   9: astore_3
    //   10: aload_2
    //   11: monitorexit
    //   12: aload_3
    //   13: aload_1
    //   14: invokevirtual 108	java/io/OutputStream:write	([B)V
    //   17: aload_3
    //   18: invokevirtual 111	java/io/OutputStream:flush	()V
    //   21: aload_0
    //   22: iconst_1
    //   23: putfield 86	bzj:e	Z
    //   26: return
    //   27: astore_1
    //   28: aload_2
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: ldc 88
    //   35: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   38: new 53	java/lang/StringBuilder
    //   41: dup
    //   42: ldc 118
    //   44: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   47: getstatic 26	bzj:a	Ljava/io/File;
    //   50: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokestatic 124	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   59: pop
    //   60: aload_0
    //   61: iconst_1
    //   62: putfield 86	bzj:e	Z
    //   65: return
    //   66: astore_1
    //   67: aload_0
    //   68: iconst_1
    //   69: putfield 86	bzj:e	Z
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	bzj
    //   0	74	1	paramArrayOfByte	byte[]
    //   9	9	3	localOutputStream	OutputStream
    // Exception table:
    //   from	to	target	type
    //   6	12	27	finally
    //   28	30	27	finally
    //   0	6	32	java/io/IOException
    //   12	21	32	java/io/IOException
    //   30	32	32	java/io/IOException
    //   0	6	66	finally
    //   12	21	66	finally
    //   30	32	66	finally
    //   33	60	66	finally
  }
}

/* Location:
 * Qualified Name:     bzj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */