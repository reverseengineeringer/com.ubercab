import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.X509TrustManager;

public final class bua
  implements X509TrustManager
{
  private final bub a;
  private final List b = new LinkedList();
  private final Set c = Collections.synchronizedSet(new HashSet());
  
  public bua(bub parambub)
  {
    a = parambub;
    parambub = bsd.a;
    int i = 0;
    while (i < 2)
    {
      String str = parambub[i];
      b.add(a(str));
      i += 1;
    }
  }
  
  private boolean a(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = MessageDigest.getInstance("SHA1").digest(paramX509Certificate.getPublicKey().getEncoded());
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        boolean bool = Arrays.equals((byte[])localIterator.next(), paramX509Certificate);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NoSuchAlgorithmException paramX509Certificate)
    {
      throw new CertificateException(paramX509Certificate);
    }
  }
  
  private static byte[] a(String paramString)
  {
    int j = paramString.length();
    byte[] arrayOfByte = new byte[j / 2];
    int i = 0;
    while (i < j)
    {
      arrayOfByte[(i / 2)] = ((byte)((Character.digit(paramString.charAt(i), 16) << 4) + Character.digit(paramString.charAt(i + 1), 16)));
      i += 2;
    }
    return arrayOfByte;
  }
  
  public final void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    throw new CertificateException("Client certificates not supported!");
  }
  
  public final void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    if (c.contains(paramArrayOfX509Certificate[0])) {
      return;
    }
    paramString = new bsc(paramArrayOfX509Certificate, a).a();
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      if (a(paramString[i])) {
        break label71;
      }
      i += 1;
    }
    throw new CertificateException("No valid pins found in chain!");
    label71:
    c.add(paramArrayOfX509Certificate[0]);
  }
  
  public final X509Certificate[] getAcceptedIssuers()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */