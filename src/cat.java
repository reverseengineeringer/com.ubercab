import android.util.Base64;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

public final class cat
{
  private static String a = cat.class.getSimpleName();
  private String b;
  
  public cat(String paramString)
  {
    b = paramString;
  }
  
  private static String a(Exception paramException)
  {
    Log.e(a, paramException.getMessage());
    return null;
  }
  
  public final String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      Object localObject = new DESKeySpec(b.getBytes("UTF8"));
      localObject = SecretKeyFactory.getInstance("DES").generateSecret((KeySpec)localObject);
      paramString = paramString.getBytes("UTF8");
      Cipher localCipher = Cipher.getInstance("DES");
      localCipher.init(1, (Key)localObject);
      paramString = Base64.encodeToString(localCipher.doFinal(paramString), 0);
      return paramString;
    }
    catch (InvalidKeyException paramString)
    {
      return a(paramString);
    }
    catch (UnsupportedEncodingException paramString)
    {
      return a(paramString);
    }
    catch (InvalidKeySpecException paramString)
    {
      return a(paramString);
    }
    catch (NoSuchAlgorithmException paramString)
    {
      return a(paramString);
    }
    catch (BadPaddingException paramString)
    {
      return a(paramString);
    }
    catch (NoSuchPaddingException paramString)
    {
      return a(paramString);
    }
    catch (IllegalBlockSizeException paramString) {}
    return a(paramString);
  }
  
  public final String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      Object localObject = new DESKeySpec(b.getBytes("UTF8"));
      localObject = SecretKeyFactory.getInstance("DES").generateSecret((KeySpec)localObject);
      paramString = Base64.decode(paramString, 0);
      Cipher localCipher = Cipher.getInstance("DES");
      localCipher.init(2, (Key)localObject);
      paramString = new String(localCipher.doFinal(paramString));
      return paramString;
    }
    catch (InvalidKeyException paramString)
    {
      return a(paramString);
    }
    catch (UnsupportedEncodingException paramString)
    {
      return a(paramString);
    }
    catch (InvalidKeySpecException paramString)
    {
      return a(paramString);
    }
    catch (NoSuchAlgorithmException paramString)
    {
      return a(paramString);
    }
    catch (BadPaddingException paramString)
    {
      return a(paramString);
    }
    catch (NoSuchPaddingException paramString)
    {
      return a(paramString);
    }
    catch (IllegalBlockSizeException paramString)
    {
      return a(paramString);
    }
    catch (IllegalArgumentException paramString) {}
    return a(paramString);
  }
}

/* Location:
 * Qualified Name:     cat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */