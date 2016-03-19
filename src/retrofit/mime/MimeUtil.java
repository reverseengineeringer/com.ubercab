package retrofit.mime;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class MimeUtil
{
  private static final Pattern CHARSET = Pattern.compile("\\Wcharset=([^\\s;]+)", 2);
  
  @Deprecated
  public static String parseCharset(String paramString)
  {
    return parseCharset(paramString, "UTF-8");
  }
  
  public static String parseCharset(String paramString1, String paramString2)
  {
    paramString1 = CHARSET.matcher(paramString1);
    if (paramString1.find()) {
      paramString2 = paramString1.group(1).replaceAll("[\"\\\\]", "");
    }
    return paramString2;
  }
}

/* Location:
 * Qualified Name:     retrofit.mime.MimeUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */