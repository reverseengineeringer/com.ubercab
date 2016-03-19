import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class aqv$7
  extends aqw
{
  aqv$7(Context paramContext, String paramString)
  {
    super((byte)0);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = aqv.a(a).edit();
    localEditor.putString("content_url_hashes", b);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     aqv.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */