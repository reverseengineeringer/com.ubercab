import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@Deprecated
public final class hdg
{
  private static final Map<String, hdi> a = new hdg.1();
  
  public static Drawable a(Context paramContext, String paramString)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context is null");
    }
    return paramContext.getResources().getDrawable(c(paramString));
  }
  
  public static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return "";
    }
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((hdi)a.get(str)).a(paramString)) {
        return str;
      }
    }
    return "";
  }
  
  private static String a(String paramString, int paramInt)
  {
    if (paramString.length() >= paramInt) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramInt);
    int i = paramString.length();
    while (i < paramInt)
    {
      localStringBuilder.append('•');
      i += 1;
    }
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    paramString1 = (hdi)a.get(paramString1);
    if (paramString1 != null) {
      return paramString1.b(paramString2);
    }
    if (TextUtils.isEmpty(paramString2)) {
      return false;
    }
    return paramString2.replaceAll("\\s", "").length() >= 12;
  }
  
  public static int b(String paramString)
  {
    paramString = (hdi)a.get(paramString);
    if (paramString != null) {
      return paramString.b();
    }
    return 3;
  }
  
  public static boolean b(String paramString1, String paramString2)
  {
    paramString1 = (hdi)a.get(paramString1);
    if (paramString1 != null) {
      return paramString1.c(paramString2);
    }
    if (TextUtils.isEmpty(paramString2)) {
      return false;
    }
    return paramString2.length() >= 3;
  }
  
  public static int c(String paramString)
  {
    int j = 2130838552;
    int i;
    if (!TextUtils.isEmpty(paramString))
    {
      i = -1;
      switch (paramString.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        j = 2130838553;
      case 10: 
      case 14: 
        return j;
        if (paramString.equals("Alipay"))
        {
          i = 0;
          continue;
          if (paramString.equals("American Express"))
          {
            i = 1;
            continue;
            if (paramString.equals("Android Pay"))
            {
              i = 2;
              continue;
              if (paramString.equals("Baidu Wallet"))
              {
                i = 3;
                continue;
                if (paramString.equals("Campus Card"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("Cash"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("Delegate"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("Derivative"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("Discover"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("Google Wallet"))
                          {
                            i = 9;
                            continue;
                            if (paramString.equals("Lian Lian"))
                            {
                              i = 10;
                              continue;
                              if (paramString.equals("MasterCard"))
                              {
                                i = 11;
                                continue;
                                if (paramString.equals("PayPal"))
                                {
                                  i = 12;
                                  continue;
                                  if (paramString.equals("Paytm"))
                                  {
                                    i = 13;
                                    continue;
                                    if (paramString.equals("UnionPay"))
                                    {
                                      i = 14;
                                      continue;
                                      if (paramString.equals("Visa"))
                                      {
                                        i = 15;
                                        continue;
                                        if (paramString.equals("Airtel Money")) {
                                          i = 16;
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return 2130838542;
    return 2130838527;
    return 2130838543;
    return 2130838544;
    return 2130838545;
    return 2130838546;
    return 2130838548;
    return 2130838529;
    return 2130838549;
    return 2130838531;
    return 2130838550;
    return 2130838551;
    return 2130838532;
    return 2130838540;
  }
  
  public static String c(String paramString1, String paramString2)
  {
    paramString1 = (hdi)a.get(paramString1);
    if (paramString1 != null) {
      return paramString1.d(paramString2);
    }
    if (TextUtils.isEmpty(paramString2)) {
      return "";
    }
    paramString2 = paramString2.replaceAll("\\s", "");
    paramString1 = paramString2;
    if (paramString2.length() > 16) {
      paramString1 = paramString2.substring(0, 16);
    }
    return paramString1.replaceAll("\\S{4}", "$0 ").trim();
  }
  
  public static int d(String paramString)
  {
    paramString = (hdi)a.get(paramString);
    if (paramString != null) {
      return paramString.a();
    }
    return 16;
  }
  
  public static String d(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      return "";
    }
    int i = d(paramString1);
    return c(paramString1, a(paramString2.substring(Math.max(0, paramString2.length() - 4)), i));
  }
  
  private static boolean g(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    label155:
    label158:
    for (;;)
    {
      return false;
      if (TextUtils.isDigitsOnly(paramString))
      {
        paramString = paramString.replaceAll("\\s", "").toCharArray();
        int i = paramString.length;
        int k = 1;
        int m = i - 1;
        i = 0;
        int j = 0;
        int n = 0;
        if (m >= 0)
        {
          int i1 = Character.getNumericValue(paramString[m]);
          if (k == 1) {
            n = i1;
          }
          if (k % 2 == 0) {
            i = i1 * 2 % 10 + i1 / 5 + i;
          }
          for (;;)
          {
            m -= 1;
            k += 1;
            break;
            j = i1 + j;
          }
        }
        if ((j + i) % 10 == 0)
        {
          k = 1;
          if (n != (i + j - n) * 9 % 10) {
            break label155;
          }
        }
        for (i = 1;; i = 0)
        {
          if ((k == 0) || (i == 0)) {
            break label158;
          }
          return true;
          k = 0;
          break;
        }
      }
    }
  }
  
  private static boolean h(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return false;
      paramString.replaceAll("\\s", "");
    } while ((!TextUtils.isDigitsOnly(paramString)) || (paramString.length() != 3));
    return true;
  }
}

/* Location:
 * Qualified Name:     hdg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */