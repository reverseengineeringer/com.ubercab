package com.ubercab.client.feature.trip.pickupnote;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnTextChanged;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.Note;
import dsh;
import dud;
import ebj;
import efr;
import epz;
import eqk;
import hsg;
import hsh;
import hsk;
import hsl;
import p;
import r;

public class PickupNoteComposeFragment
  extends dsh<hsl>
{
  public ckc c;
  int d;
  int e;
  private RiderLocation f;
  private Note g;
  private hsk h;
  private boolean i;
  private boolean j;
  @InjectView(2131625180)
  TextView mCharacterLeftTextView;
  @InjectView(2131625179)
  EditText mPickupNoteEditText;
  @InjectView(2131625181)
  TextView mPickupNoteLocationTextView;
  
  public static PickupNoteComposeFragment a(Note paramNote, RiderLocation paramRiderLocation)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("pickupnote", paramNote);
    localBundle.putParcelable("pickup_location", paramRiderLocation);
    paramNote = new PickupNoteComposeFragment();
    paramNote.setArguments(localBundle);
    return paramNote;
  }
  
  private void a(RiderLocation paramRiderLocation)
  {
    f = paramRiderLocation;
    paramRiderLocation = f.getDisplayAddressWithNickname();
    String str = f.getTag();
    if (LocationSearchResult.isTagHome(str)) {
      paramRiderLocation = getString(2131165954);
    }
    for (;;)
    {
      mPickupNoteLocationTextView.setText(eqk.a(paramRiderLocation));
      return;
      if (LocationSearchResult.isTagWork(str)) {
        paramRiderLocation = getString(2131167240);
      }
    }
  }
  
  private void a(hsl paramhsl)
  {
    paramhsl.a(this);
  }
  
  private hsl b(ebj paramebj)
  {
    return hsg.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    if (h != null) {
      if (TextUtils.isEmpty(g.getText())) {
        break label36;
      }
    }
    label36:
    for (Note localNote = g;; localNote = null)
    {
      h.a(localNote);
      return;
    }
  }
  
  private void g()
  {
    epz.a(d(), p.iA, 6001, null, getString(2131166223), getString(2131165710), getString(2131166003));
    c.a(p.iz);
  }
  
  final void a(hsk paramhsk)
  {
    h = paramhsk;
  }
  
  final boolean a()
  {
    c.a(r.fo);
    if ((getFragmentManager().findFragmentByTag(epz.class.getName()) == null) && (i))
    {
      g();
      return true;
    }
    return false;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 6001) && (paramInt2 == 0))
    {
      b();
      c.a(r.fq);
      return true;
    }
    c.a(r.fp);
    return false;
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  @OnTextChanged({2131625179})
  void handlePickupNoteTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 = Math.max(d - paramCharSequence.length(), 0);
    mCharacterLeftTextView.setText(String.valueOf(paramInt1));
    TextView localTextView = mCharacterLeftTextView;
    Resources localResources = getResources();
    if (paramInt1 > e) {}
    for (paramInt1 = 2131558568;; paramInt1 = 2131558542)
    {
      localTextView.setTextColor(localResources.getColor(paramInt1));
      g.setText(paramCharSequence.toString());
      i = true;
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    getActivity().setTitle(2131166222);
    d = getResources().getInteger(2131427343);
    e = getResources().getInteger(2131427344);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = getArguments();
    }
    if (localBundle != null)
    {
      g = ((Note)localBundle.getParcelable("pickupnote"));
      f = ((RiderLocation)localBundle.getParcelable("pickup_location"));
      i = localBundle.getBoolean("pickup_modified");
      j = localBundle.getBoolean("pickupnote_max_length_reached");
    }
    if (g == null) {
      g = Note.create().setText("");
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755030, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903484, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    a(null);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    mPickupNoteEditText.setOnKeyListener(null);
    ButterKnife.reset(this);
    super.onDestroyView();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    b();
    c.a(AnalyticsEvent.create("tap").setName(r.fr).setValue("button"));
    return true;
  }
  
  @cho
  public void onPinLocationEvent(dud paramdud)
  {
    a(paramdud.a());
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("pickupnote", g);
    paramBundle.putParcelable("pickup_location", f);
    paramBundle.putBoolean("pickup_modified", i);
    paramBundle.putBoolean("pickupnote_max_length_reached", j);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = g.getText();
    if (i) {
      mPickupNoteEditText.setText(paramView);
    }
    for (;;)
    {
      mPickupNoteEditText.setSelection(paramView.length());
      mPickupNoteEditText.setFilters(new InputFilter[] { new PickupNoteComposeFragment.1(this, d) });
      a(f);
      return;
      mPickupNoteEditText.setText(paramView);
      i = false;
    }
  }
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.pickupnote.PickupNoteComposeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */