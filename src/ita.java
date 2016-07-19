import android.os.Bundle;
import android.preference.ListPreference;
import android.support.v7.app.ActionBar;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.tester.TesterSettingsActivity;

public final class ita
  extends dxv<isz>
{
  dzq a;
  @foa(a=2131168196)
  ListPreference b;
  
  private void a(isz paramisz)
  {
    paramisz.a(this);
  }
  
  public static ita d()
  {
    return new ita();
  }
  
  private isz e()
  {
    return (isz)((TesterSettingsActivity)a()).d();
  }
  
  private void f()
  {
    g();
  }
  
  private void g()
  {
    b.setValue(a.w());
    b.setSummary(b.getEntry());
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131034114);
    fod.a(this);
  }
  
  @fob(a=2131168196)
  public final void onPreferenceChangedExperimentManagerType(String paramString)
  {
    a.f(paramString);
    g();
    dua.b(getActivity(), "Restart the app to reload the experiment manager.");
  }
  
  public final void onResume()
  {
    super.onResume();
    ActionBar localActionBar = ((RiderActivity)getActivity()).b();
    if (localActionBar != null)
    {
      localActionBar.d(false);
      localActionBar.a(getString(2131168198));
    }
    f();
  }
}

/* Location:
 * Qualified Name:     ita
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */