import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;

public final class cf
{
  public static PorterDuff.Mode a(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return null;
      return PorterDuff.Mode.SRC_OVER;
      return PorterDuff.Mode.SRC_IN;
      return PorterDuff.Mode.SRC_ATOP;
      return PorterDuff.Mode.MULTIPLY;
      return PorterDuff.Mode.SCREEN;
    } while (Build.VERSION.SDK_INT < 11);
    return PorterDuff.Mode.valueOf("ADD");
  }
}

/* Location:
 * Qualified Name:     cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */