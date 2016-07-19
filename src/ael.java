import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public abstract class ael
{
  private static MessageDigest b = null;
  protected Object a = new Object();
  
  protected final MessageDigest a()
  {
    for (;;)
    {
      MessageDigest localMessageDigest;
      int i;
      synchronized (a)
      {
        if (b != null)
        {
          localMessageDigest = b;
          return localMessageDigest;
        }
        i = 0;
        if (i >= 2) {}
      }
      try
      {
        b = MessageDigest.getInstance("MD5");
        i += 1;
        continue;
        localMessageDigest = b;
        return localMessageDigest;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
    }
  }
  
  abstract byte[] a(String paramString);
}

/* Location:
 * Qualified Name:     ael
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */