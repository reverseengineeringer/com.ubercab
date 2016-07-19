import android.content.Context;
import android.os.Looper;

public final class arj
  extends wb<ari, arc>
{
  private final String a = null;
  
  private ari a(Context paramContext, Looper paramLooper, zq paramzq, arc paramarc, wl paramwl, wm paramwm)
  {
    String str;
    if (a != null)
    {
      str = a;
      if (paramarc != null) {
        break label58;
      }
      paramarc = new ard().a();
    }
    label58:
    for (;;)
    {
      return new ari(paramContext, paramLooper, paramzq, paramwl, paramwm, str, paramarc);
      str = paramContext.getPackageName();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     arj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */