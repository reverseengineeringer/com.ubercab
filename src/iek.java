import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import com.ubercab.client.core.contacts.SelectContactsFragment;
import com.ubercab.client.core.ui.ChipEditText;
import com.ubercab.client.feature.share.ProgressView;
import com.ubercab.ui.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class iek
  extends SelectContactsFragment<iel>
{
  ckt f;
  epi g;
  cja h;
  private ProgressView i;
  private boolean j;
  
  public static iek a(String paramString1, String paramString2, List<String> paramList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.ubercab.SUBJECT", paramString1);
    localBundle.putString("com.ubercab.BODY", paramString2);
    if (paramList != null) {
      localBundle.putStringArrayList("com.ubercab.EXCLUDE_IDS", new ArrayList(paramList));
    }
    paramString1 = new iek();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  private void a(iel paramiel)
  {
    paramiel.a(this);
  }
  
  private iel b(eib parameib)
  {
    return idp.a().a(new enk(this)).a(parameib).a();
  }
  
  private void h()
  {
    if (i.getParent() == null)
    {
      mLinearLayoutContainer.addView(i, new LinearLayout.LayoutParams(-1, -1, 1.0F));
      mListViewContacts.setVisibility(8);
    }
  }
  
  private void i()
  {
    h();
    i.e();
  }
  
  private void j()
  {
    i.f();
  }
  
  private void k()
  {
    i.postDelayed(new iek.2(this), 1000L);
  }
  
  protected final dze a(Context paramContext)
  {
    return new dzg(paramContext, h);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      getActivity().finish();
    }
  }
  
  public final cli e()
  {
    return x.pt;
  }
  
  protected final void f()
  {
    j = true;
    c.setEnabled(false);
    mInviteesEditText.setEnabled(false);
    mInviteesEditText.a(new iek.1(this));
  }
  
  public final boolean g()
  {
    if (mInviteesEditText.b().size() == 0) {
      return false;
    }
    eya.a(b(), x.oU, 1, null, getString(2131166675), getString(2131167629), getString(2131166202));
    return true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    i = ((ProgressView)paramLayoutInflater.inflate(2130903711, null));
    i.a();
    i.c();
    i.b();
    i.d();
    i.setWeightSum(1.0F);
    if (paramBundle != null) {
      j = paramBundle.getBoolean("DONE", false);
    }
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy()
  {
    eyr.a(d.getCursor());
    super.onDestroy();
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (j) {
      c.setEnabled(false);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (j)
    {
      j();
      k();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("DONE", j);
    super.onSaveInstanceState(paramBundle);
  }
  
  @chu
  public void onSentError(eqz parameqz)
  {
    i.g();
    mInviteesEditText.setVisibility(8);
    mTextViewHeader.setVisibility(0);
    mTextViewHeader.setText(parameqz.l());
    k();
  }
  
  @chu
  public void onSentSuccess(eqv parameqv)
  {
    j();
    k();
  }
  
  public void onStop()
  {
    super.onStop();
    i.h();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (j) {
      h();
    }
    super.onViewCreated(paramView, paramBundle);
  }
}

/* Location:
 * Qualified Name:     iek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */