import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class bkh
{
  private final String b;
  private final long c;
  private boolean d;
  private long e;
  
  public bkh(bkf parambkf, String paramString, long paramLong)
  {
    abs.a(paramString);
    b = paramString;
    c = paramLong;
  }
  
  private void b()
  {
    if (d) {
      return;
    }
    d = true;
    e = bkf.a(a).getLong(b, c);
  }
  
  public final long a()
  {
    b();
    return e;
  }
  
  public final void a(long paramLong)
  {
    SharedPreferences.Editor localEditor = bkf.a(a).edit();
    localEditor.putLong(b, paramLong);
    localEditor.apply();
    e = paramLong;
  }
}

/* Location:
 * Qualified Name:     bkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */