import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class jwa
  implements jvz<String, String>
{
  private final int a = 6;
  private final Pattern b = Pattern.compile("\\d{6,}");
  
  public final String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      do
      {
        return null;
        paramString = b.matcher(paramString);
      } while (!paramString.find());
      paramString = paramString.group();
    } while (paramString.length() != a);
    return paramString;
  }
}

/* Location:
 * Qualified Name:     jwa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */