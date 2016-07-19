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
import butterknife.BindView;
import butterknife.OnTextChanged;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.Note;
import dxm;
import dzs;
import eib;
import enk;
import eya;
import eyn;
import jom;
import jon;
import jor;
import jos;
import x;
import z;

public class PickupNoteComposeFragment
  extends dxm<jos>
{
  public ckt c;
  int d;
  int e;
  private RiderLocation f;
  private Note g;
  private jor h;
  private boolean i;
  private boolean j;
  @BindView
  public TextView mCharacterLeftTextView;
  @BindView
  public EditText mPickupNoteEditText;
  @BindView
  public TextView mPickupNoteLocationTextView;
  
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
      paramRiderLocation = getString(2131166062);
    }
    for (;;)
    {
      mPickupNoteLocationTextView.setText(eyn.a(paramRiderLocation));
      return;
      if (LocationSearchResult.isTagWork(str)) {
        paramRiderLocation = getString(2131167625);
      }
    }
  }
  
  private void a(jos paramjos)
  {
    paramjos.a(this);
  }
  
  private jos b(eib parameib)
  {
    return jom.a().a(new enk(this)).a(parameib).a();
  }
  
  private void f()
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
    eya.a(b(), x.lI, 6001, null, getString(2131166384), getString(2131165770), getString(2131166113));
    c.a(x.lH);
  }
  
  final void a(jor paramjor)
  {
    h = paramjor;
  }
  
  final boolean a()
  {
    c.a(z.hO);
    if ((getFragmentManager().findFragmentByTag(eya.class.getName()) == null) && (i))
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
      f();
      c.a(z.hQ);
      return true;
    }
    c.a(z.hP);
    return false;
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  @OnTextChanged
  public void handlePickupNoteTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 = Math.max(d - paramCharSequence.length(), 0);
    mCharacterLeftTextView.setText(String.valueOf(paramInt1));
    TextView localTextView = mCharacterLeftTextView;
    Resources localResources = getResources();
    if (paramInt1 > e) {}
    for (paramInt1 = 2131558672;; paramInt1 = 2131558639)
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
    getActivity().setTitle(2131166383);
    d = getResources().getInteger(2131427345);
    e = getResources().getInteger(2131427346);
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
    paramMenuInflater.inflate(2131755033, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903662, paramViewGroup, false);
    a(paramLayoutInflater);
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
    super.onDestroyView();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    f();
    c.a(AnalyticsEvent.create("tap").setName(z.hR).setValue("button"));
    return true;
  }
  
  @chu
  public void onPinLocationEvent(dzs paramdzs)
  {
    a(paramdzs.a());
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