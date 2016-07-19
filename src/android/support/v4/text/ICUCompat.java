package android.support.v4.text;

import android.os.Build.VERSION;
import java.util.Locale;

public final class ICUCompat
{
  private static final ICUCompat.ICUCompatImpl IMPL = new ICUCompat.ICUCompatImplBase();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      IMPL = new ICUCompat.ICUCompatImplLollipop();
      return;
    }
    if (i >= 14)
    {
      IMPL = new ICUCompat.ICUCompatImplIcs();
      return;
    }
  }
  
  public static String maximizeAndGetScript(Locale paramLocale)
  {
    return IMPL.maximizeAndGetScript(paramLocale);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.text.ICUCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */