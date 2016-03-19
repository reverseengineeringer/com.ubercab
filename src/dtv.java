import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class dtv
{
  private SharedPreferences a;
  private bpc b;
  
  public dtv(SharedPreferences paramSharedPreferences, bpc parambpc)
  {
    a = paramSharedPreferences;
    b = parambpc;
  }
  
  public final List<String> a()
  {
    String str = a.getString("user_sign_in_names", "");
    if (TextUtils.isEmpty(str)) {
      return new ArrayList();
    }
    return (List)b.a(str, new dtv.1(this).getType());
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    List localList;
    do
    {
      return;
      localList = a();
    } while (localList.contains(paramString));
    localList.add(paramString);
    a.edit().putString("user_sign_in_names", b.a(localList)).apply();
  }
}

/* Location:
 * Qualified Name:     dtv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */