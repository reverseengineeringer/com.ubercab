import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;

public final class adl
{
  public static KeyPair a()
  {
    try
    {
      Object localObject = KeyPairGenerator.getInstance("RSA");
      ((KeyPairGenerator)localObject).initialize(2048);
      localObject = ((KeyPairGenerator)localObject).generateKeyPair();
      return (KeyPair)localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError(localNoSuchAlgorithmException);
    }
  }
}

/* Location:
 * Qualified Name:     adl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */