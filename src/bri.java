import android.os.Build;
import android.os.Build.VERSION;
import java.util.Locale;

public class bri
{
  private static final String a = bri.class.getSimpleName();
  private static String b = null;
  
  public static String a(bva parambva)
  {
    if (b == null)
    {
      String str = Locale.getDefault().toString().replace("_", "-");
      StringBuilder localStringBuilder = new StringBuilder("Mozilla/5.0 (Linux; U; ");
      new bwy();
      b = new StringBuilder("Android ").append(Build.VERSION.RELEASE).toString() + "; " + str + "; " + Build.MODEL + " " + Build.DISPLAY + ") mpl/" + parambva.a();
      new StringBuilder("UserAgent: ").append(b);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     bri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */