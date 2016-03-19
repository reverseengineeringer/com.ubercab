import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class bkg
{
  private final String b;
  private final boolean c;
  private boolean d;
  private boolean e;
  
  public bkg(bkf parambkf, String paramString)
  {
    abs.a(paramString);
    b = paramString;
    c = true;
  }
  
  private void b()
  {
    if (d) {
      return;
    }
    d = true;
    e = bkf.a(a).getBoolean(b, c);
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = bkf.a(a).edit();
    localEditor.putBoolean(b, paramBoolean);
    localEditor.apply();
    e = paramBoolean;
  }
  
  public final boolean a()
  {
    b();
    return e;
  }
}

/* Location:
 * Qualified Name:     bkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */