package com.braintreegateway.encryption;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandomSpi;

public class PRNGFixes$LinuxPRNGSecureRandom
  extends SecureRandomSpi
{
  private static final File URANDOM_FILE = new File("/dev/urandom");
  private static final Object sLock = new Object();
  private static DataInputStream sUrandomIn;
  private static OutputStream sUrandomOut;
  private boolean mSeeded;
  
  private DataInputStream getUrandomInputStream()
  {
    synchronized (sLock)
    {
      DataInputStream localDataInputStream = sUrandomIn;
      if (localDataInputStream == null) {}
      try
      {
        sUrandomIn = new DataInputStream(new FileInputStream(URANDOM_FILE));
        localDataInputStream = sUrandomIn;
        return localDataInputStream;
      }
      catch (IOException localIOException)
      {
        throw new SecurityException("Failed to open " + URANDOM_FILE + " for reading", localIOException);
      }
    }
  }
  
  private OutputStream getUrandomOutputStream()
  {
    synchronized (sLock)
    {
      if (sUrandomOut == null) {
        sUrandomOut = new FileOutputStream(URANDOM_FILE);
      }
      OutputStream localOutputStream = sUrandomOut;
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
    //   1: getfield 88	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:mSeeded	Z
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: invokestatic 94	com/braintreegateway/encryption/PRNGFixes:access$000	()[B
    //   11: invokevirtual 97	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:engineSetSeed	([B)V
    //   14: getstatic 32	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:sLock	Ljava/lang/Object;
    //   17: astore_2
    //   18: aload_2
    //   19: monitorenter
    //   20: aload_0
    //   21: invokespecial 99	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:getUrandomInputStream	()Ljava/io/DataInputStream;
    //   24: astore_3
    //   25: aload_2
    //   26: monitorexit
    //   27: aload_3
    //   28: monitorenter
    //   29: aload_3
    //   30: aload_1
    //   31: invokevirtual 102	java/io/DataInputStream:readFully	([B)V
    //   34: aload_3
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: aload_2
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    //   42: astore_1
    //   43: new 52	java/lang/SecurityException
    //   46: dup
    //   47: new 54	java/lang/StringBuilder
    //   50: dup
    //   51: ldc 104
    //   53: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: getstatic 26	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:URANDOM_FILE	Ljava/io/File;
    //   59: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: aload_1
    //   66: invokespecial 73	java/lang/SecurityException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   69: athrow
    //   70: astore_1
    //   71: aload_3
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	LinuxPRNGSecureRandom
    //   0	75	1	paramArrayOfByte	byte[]
    //   24	48	3	localDataInputStream	DataInputStream
    // Exception table:
    //   from	to	target	type
    //   20	27	37	finally
    //   38	40	37	finally
    //   14	20	42	java/io/IOException
    //   27	29	42	java/io/IOException
    //   40	42	42	java/io/IOException
    //   73	75	42	java/io/IOException
    //   29	36	70	finally
    //   71	73	70	finally
  }
  
  /* Error */
  protected void engineSetSeed(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: getstatic 32	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:sLock	Ljava/lang/Object;
    //   3: astore_2
    //   4: aload_2
    //   5: monitorenter
    //   6: aload_0
    //   7: invokespecial 106	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:getUrandomOutputStream	()Ljava/io/OutputStream;
    //   10: astore_3
    //   11: aload_2
    //   12: monitorexit
    //   13: aload_3
    //   14: aload_1
    //   15: invokevirtual 111	java/io/OutputStream:write	([B)V
    //   18: aload_3
    //   19: invokevirtual 114	java/io/OutputStream:flush	()V
    //   22: aload_0
    //   23: iconst_1
    //   24: putfield 88	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:mSeeded	Z
    //   27: return
    //   28: astore_1
    //   29: aload_2
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    //   33: astore_1
    //   34: ldc 90
    //   36: invokevirtual 119	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   39: new 54	java/lang/StringBuilder
    //   42: dup
    //   43: ldc 121
    //   45: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   48: getstatic 26	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:URANDOM_FILE	Ljava/io/File;
    //   51: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokestatic 127	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   60: pop
    //   61: aload_0
    //   62: iconst_1
    //   63: putfield 88	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:mSeeded	Z
    //   66: return
    //   67: astore_1
    //   68: aload_0
    //   69: iconst_1
    //   70: putfield 88	com/braintreegateway/encryption/PRNGFixes$LinuxPRNGSecureRandom:mSeeded	Z
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	LinuxPRNGSecureRandom
    //   0	75	1	paramArrayOfByte	byte[]
    //   10	9	3	localOutputStream	OutputStream
    // Exception table:
    //   from	to	target	type
    //   6	13	28	finally
    //   29	31	28	finally
    //   0	6	33	java/io/IOException
    //   13	22	33	java/io/IOException
    //   31	33	33	java/io/IOException
    //   0	6	67	finally
    //   13	22	67	finally
    //   31	33	67	finally
    //   34	61	67	finally
  }
}

/* Location:
 * Qualified Name:     com.braintreegateway.encryption.PRNGFixes.LinuxPRNGSecureRandom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */