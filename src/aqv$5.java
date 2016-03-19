import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class aqv$5
  extends aqw
{
  aqv$5(Context paramContext, boolean paramBoolean)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = aqv.a(a).edit();
    localEditor.putBoolean("content_url_opted_out", b);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     aqv.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */