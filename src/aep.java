import java.security.MessageDigest;

@aih
public final class aep
  extends ael
{
  private MessageDigest b;
  
  private static byte a(int paramInt)
  {
    return (byte)(paramInt & 0xFF ^ (0xFF00 & paramInt) >> 8 ^ (0xFF0000 & paramInt) >> 16 ^ (0xFF000000 & paramInt) >> 24);
  }
  
  private static byte[] a(String[] paramArrayOfString)
  {
    byte[] arrayOfByte = new byte[paramArrayOfString.length];
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      arrayOfByte[i] = a(aeo.a(paramArrayOfString[i]));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final byte[] a(String arg1)
  {
    int i = 4;
    byte[] arrayOfByte1 = a(???.split(" "));
    b = a();
    for (;;)
    {
      synchronized (a)
      {
        if (b == null) {
          return new byte[0];
        }
        b.reset();
        b.update(arrayOfByte1);
        arrayOfByte1 = b.digest();
        if (arrayOfByte1.length > 4)
        {
          byte[] arrayOfByte2 = new byte[i];
          System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte2.length);
          return arrayOfByte2;
        }
      }
      i = localObject.length;
    }
  }
}

/* Location:
 * Qualified Name:     aep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */