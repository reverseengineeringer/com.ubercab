import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class aqv$1
  extends aqw
{
  aqv$1(Context paramContext, boolean paramBoolean)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = aqv.a(a).edit();
    localEditor.putBoolean("use_https", b);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     aqv.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */