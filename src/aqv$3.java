import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class aqv$3
  extends aqw
{
  aqv$3(Context paramContext, int paramInt)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = aqv.a(a).edit();
    localEditor.putInt("webview_cache_version", b);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     aqv.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */