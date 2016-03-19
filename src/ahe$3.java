import android.text.TextUtils;

final class ahe$3
  extends ahe
{
  private static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    int i;
    int j;
    do
    {
      return paramString;
      i = 0;
      int k = paramString.length();
      for (;;)
      {
        j = k;
        if (i >= paramString.length()) {
          break;
        }
        j = k;
        if (paramString.charAt(i) != ',') {
          break;
        }
        i += 1;
      }
      while ((j > 0) && (paramString.charAt(j - 1) == ',')) {
        j -= 1;
      }
    } while ((i == 0) && (j == paramString.length()));
    return paramString.substring(i, j);
  }
  
  public final String a(String paramString1, String paramString2)
  {
    paramString1 = a(paramString1);
    paramString2 = a(paramString2);
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    if (TextUtils.isEmpty(paramString2)) {
      return paramString1;
    }
    return paramString1 + "," + paramString2;
  }
}

/* Location:
 * Qualified Name:     ahe.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */