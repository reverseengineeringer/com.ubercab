import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class bcn
{
  private final String b;
  private final boolean c;
  private boolean d;
  private boolean e;
  
  public bcn(bcm parambcm, String paramString)
  {
    abe.a(paramString);
    b = paramString;
    c = true;
  }
  
  private void b()
  {
    if (d) {
      return;
    }
    d = true;
    e = bcm.a(a).getBoolean(b, c);
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = bcm.a(a).edit();
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
 * Qualified Name:     bcn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */