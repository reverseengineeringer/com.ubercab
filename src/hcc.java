import android.os.Bundle;
import android.preference.ListPreference;
import android.support.v7.app.ActionBar;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.tester.TesterSettingsActivity;

public final class hcc
  extends dsk<hcb>
{
  dub a;
  @fam(a=2131167610)
  ListPreference b;
  
  private void a(hcb paramhcb)
  {
    paramhcb.a(this);
  }
  
  public static hcc d()
  {
    return new hcc();
  }
  
  private hcb e()
  {
    return (hcb)((TesterSettingsActivity)a()).d();
  }
  
  private void f()
  {
    g();
  }
  
  private void g()
  {
    b.setValue(a.v());
    b.setSummary(b.getEntry());
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131034113);
    fap.a(this);
  }
  
  @fan(a=2131167610)
  public final void onPreferenceChangedExperimentManagerType(String paramString)
  {
    a.f(paramString);
    g();
    dpf.a(getActivity(), "Restart the app to reload the experiment manager.");
  }
  
  public final void onResume()
  {
    super.onResume();
    ActionBar localActionBar = ((RiderActivity)getActivity()).b();
    if (localActionBar != null)
    {
      localActionBar.d(false);
      localActionBar.a(getString(2131167612));
    }
    f();
  }
}

/* Location:
 * Qualified Name:     hcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */