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

public class gty
  extends SelectContactsFragment<gtz>
{
  ckc f;
  egv g;
  ciu h;
  private ProgressView i;
  private boolean j;
  
  public static gty a(String paramString1, String paramString2, List<String> paramList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.ubercab.SUBJECT", paramString1);
    localBundle.putString("com.ubercab.BODY", paramString2);
    if (paramList != null) {
      localBundle.putStringArrayList("com.ubercab.EXCLUDE_IDS", new ArrayList(paramList));
    }
    paramString1 = new gty();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  private void a(gtz paramgtz)
  {
    paramgtz.a(this);
  }
  
  private gtz b(ebj paramebj)
  {
    return gtp.a().a(new efr(this)).a(paramebj).a();
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
    i.postDelayed(new gty.2(this), 1000L);
  }
  
  protected final dtq a(Context paramContext)
  {
    return new dts(paramContext, h);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      getActivity().finish();
    }
  }
  
  protected final void b()
  {
    j = true;
    c.setEnabled(false);
    mInviteesEditText.setEnabled(false);
    mInviteesEditText.a(new gty.1(this));
  }
  
  public final ckr f()
  {
    return p.lw;
  }
  
  public final boolean g()
  {
    if (mInviteesEditText.b().size() == 0) {
      return false;
    }
    epz.a(d(), p.kY, 1, null, getString(2131166430), getString(2131167243), getString(2131166074));
    return true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    i = ((ProgressView)paramLayoutInflater.inflate(2130903526, null));
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
    eqo.a(d.getCursor());
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
  
  @cho
  public void onSentError(eir parameir)
  {
    i.g();
    mInviteesEditText.setVisibility(8);
    mTextViewHeader.setVisibility(0);
    mTextViewHeader.setText(parameir.l());
    k();
  }
  
  @cho
  public void onSentSuccess(eil parameil)
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
 * Qualified Name:     gty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */