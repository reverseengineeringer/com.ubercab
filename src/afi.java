import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class afi
{
  private final afh a;
  private final SecureRandom b;
  
  public afi(afh paramafh)
  {
    a = paramafh;
    b = null;
  }
  
  private static void a(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < 16)
    {
      paramArrayOfByte[i] = ((byte)(paramArrayOfByte[i] ^ 0x44));
      i += 1;
    }
  }
  
  public final byte[] a(String paramString)
  {
    try
    {
      paramString = a.a(paramString);
      if (paramString.length != 32) {
        throw new afj(this);
      }
    }
    catch (IllegalArgumentException paramString)
    {
      throw new afj(this, paramString);
    }
    paramString = ByteBuffer.wrap(paramString, 4, 16);
    byte[] arrayOfByte = new byte[16];
    paramString.get(arrayOfByte);
    a(arrayOfByte);
    return arrayOfByte;
  }
  
  public final byte[] a(byte[] paramArrayOfByte, String paramString)
  {
    if (paramArrayOfByte.length != 16) {
      throw new afj(this);
    }
    try
    {
      arrayOfByte = a.a(paramString);
      if (arrayOfByte.length <= 16) {
        throw new afj(this);
      }
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
      Object localObject = ByteBuffer.allocate(arrayOfByte.length);
      ((ByteBuffer)localObject).put(arrayOfByte);
      ((ByteBuffer)localObject).flip();
      paramString = new byte[16];
      byte[] arrayOfByte = new byte[arrayOfByte.length - 16];
      ((ByteBuffer)localObject).get(paramString);
      ((ByteBuffer)localObject).get(arrayOfByte);
      paramArrayOfByte = new SecretKeySpec(paramArrayOfByte, "AES");
      localObject = Cipher.getInstance("AES/CBC/PKCS5Padding");
      ((Cipher)localObject).init(2, paramArrayOfByte, new IvParameterSpec(paramString));
      paramArrayOfByte = ((Cipher)localObject).doFinal(arrayOfByte);
      return paramArrayOfByte;
    }
    catch (InvalidKeyException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
    catch (IllegalBlockSizeException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
    catch (NoSuchPaddingException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
    catch (BadPaddingException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
    catch (InvalidAlgorithmParameterException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
    catch (IllegalArgumentException paramArrayOfByte)
    {
      throw new afj(this, paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     afi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */