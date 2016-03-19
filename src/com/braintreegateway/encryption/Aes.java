package com.braintreegateway.encryption;

import com.braintree.org.bouncycastle.util.encoders.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class Aes
{
  private static final String ALGORITHM = "AES";
  public static final int IV_LENGTH = 16;
  public static final int KEY_LENGTH = 32;
  private static final String TRANSFORMATION = "AES/CBC/PKCS5Padding";
  
  private static Cipher aesCipher()
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      return localCipher;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new BraintreeEncryptionException("No Such Algorithm: " + localNoSuchAlgorithmException.getMessage());
    }
    catch (NoSuchPaddingException localNoSuchPaddingException)
    {
      throw new BraintreeEncryptionException("No Such Padding: " + localNoSuchPaddingException.getMessage());
    }
  }
  
  public static String encrypt(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = new SecretKeySpec(paramArrayOfByte1, "AES");
    Cipher localCipher = aesCipher();
    try
    {
      localCipher.init(1, paramArrayOfByte1, new IvParameterSpec(paramArrayOfByte2));
      paramString = localCipher.doFinal(paramString.getBytes());
      paramArrayOfByte1 = Arrays.copyOf(paramArrayOfByte2, paramArrayOfByte2.length + paramString.length);
      System.arraycopy(paramString, 0, paramArrayOfByte1, paramArrayOfByte2.length, paramString.length);
      paramString = new String(Base64.encode(paramArrayOfByte1));
      return paramString;
    }
    catch (InvalidKeyException paramString)
    {
      throw new BraintreeEncryptionException("Invalid Key: " + paramString.getMessage());
    }
    catch (BadPaddingException paramString)
    {
      throw new BraintreeEncryptionException("Bad Padding: " + paramString.getMessage());
    }
    catch (IllegalBlockSizeException paramString)
    {
      throw new BraintreeEncryptionException("Illegal Block Size: " + paramString.getMessage());
    }
    catch (InvalidAlgorithmParameterException paramString)
    {
      throw new BraintreeEncryptionException("Invalid Algorithm: " + paramString.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.braintreegateway.encryption.Aes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */