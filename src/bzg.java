import java.security.SecureRandom;

public final class bzg
{
  private static final SecureRandom a = new SecureRandom();
  
  static {}
  
  static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1.length != 32) {}
    int j;
    do
    {
      return false;
      int i = 0;
      j = 0;
      while (i < paramArrayOfByte1.length)
      {
        j |= paramArrayOfByte1[i] ^ paramArrayOfByte2[i];
        i += 1;
      }
    } while (j != 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     bzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */