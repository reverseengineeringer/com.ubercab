import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public final class byx
{
  public static String a(String paramString)
  {
    try
    {
      String str = URLEncoder.encode(paramString, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return "unable_to_encode:" + paramString;
  }
}

/* Location:
 * Qualified Name:     byx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */