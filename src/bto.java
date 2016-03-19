import android.os.Build;
import android.os.Build.VERSION;
import java.util.Locale;

public class bto
{
  private static final String a = bto.class.getSimpleName();
  private static String b = null;
  
  public static String a(bxg parambxg)
  {
    if (b == null)
    {
      String str = Locale.getDefault().toString().replace("_", "-");
      StringBuilder localStringBuilder = new StringBuilder("Mozilla/5.0 (Linux; U; ");
      new bze();
      b = new StringBuilder("Android ").append(Build.VERSION.RELEASE).toString() + "; " + str + "; " + Build.MODEL + " " + Build.DISPLAY + ") mpl/" + parambxg.a();
      new StringBuilder("UserAgent: ").append(b);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     bto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */