import java.security.Key;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class bzh
{
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte1.length < 48) {
      throw new bzq("data is too small");
    }
    Object localObject1 = new byte[16];
    System.arraycopy(paramArrayOfByte2, 0, localObject1, 0, 16);
    Object localObject2 = new byte[16];
    System.arraycopy(paramArrayOfByte2, 16, localObject2, 0, 16);
    byte[] arrayOfByte = new byte[32];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, 32);
    paramArrayOfByte2 = new byte[paramArrayOfByte1.length - 32];
    System.arraycopy(paramArrayOfByte1, 32, paramArrayOfByte2, 0, paramArrayOfByte1.length - 32);
    if (!bzg.a(b(paramArrayOfByte2, (byte[])localObject2), arrayOfByte)) {
      throw new IllegalArgumentException("Signature mismatch");
    }
    paramArrayOfByte1 = new byte[16];
    System.arraycopy(paramArrayOfByte2, 0, paramArrayOfByte1, 0, 16);
    paramArrayOfByte1 = new IvParameterSpec(paramArrayOfByte1);
    localObject1 = new SecretKeySpec((byte[])localObject1, "AES");
    localObject2 = Cipher.getInstance("AES/CTR/NoPadding");
    ((Cipher)localObject2).init(2, (Key)localObject1, paramArrayOfByte1);
    return ((Cipher)localObject2).doFinal(paramArrayOfByte2, 16, paramArrayOfByte2.length - 16);
  }
  
  private static byte[] b(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    Mac localMac = Mac.getInstance("HmacSHA256");
    localMac.init(new SecretKeySpec(paramArrayOfByte2, "HmacSHA256"));
    return localMac.doFinal(paramArrayOfByte1);
  }
}

/* Location:
 * Qualified Name:     bzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */