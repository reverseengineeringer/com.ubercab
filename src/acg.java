import java.io.UnsupportedEncodingException;
import java.util.Arrays;

abstract class acg
{
  private int a;
  
  protected acg(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 25) {}
    for (boolean bool = true;; bool = false)
    {
      abe.b(bool, "cert hash data has incorrect length");
      a = Arrays.hashCode(paramArrayOfByte);
      return;
    }
  }
  
  protected static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  abstract byte[] a();
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof acg))) {
      return false;
    }
    paramObject = (acg)paramObject;
    return Arrays.equals(a(), ((acg)paramObject).a());
  }
  
  public int hashCode()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     acg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */