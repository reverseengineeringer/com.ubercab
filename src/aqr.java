import android.content.Context;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Locale;

@apl
public final class aqr
{
  private static final Object a = new Object();
  private static String b;
  
  public static String a()
  {
    synchronized (a)
    {
      String str = b;
      return str;
    }
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    synchronized (a)
    {
      if ((b == null) && (!TextUtils.isEmpty(paramString1))) {
        b(paramContext, paramString1, paramString2);
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  private static void b(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      paramString2 = paramContext.createPackageContext(paramString2, 3).getClassLoader();
      Class localClass = Class.forName("com.google.ads.mediation.MediationAdapter", false, paramString2);
      paramContext = new BigInteger(new byte[1]);
      String[] arrayOfString = paramString1.split(",");
      int i = 0;
      while (i < arrayOfString.length)
      {
        tp.e();
        paramString1 = paramContext;
        if (aqz.a(paramString2, localClass, arrayOfString[i])) {
          paramString1 = paramContext.setBit(i);
        }
        i += 1;
        paramContext = paramString1;
      }
    }
    catch (Throwable paramContext)
    {
      b = "err";
      return;
    }
    tmp97_94[0] = paramContext;
    b = String.format(Locale.US, "%X", tmp97_94);
  }
}

/* Location:
 * Qualified Name:     aqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */