package com.ubercab.client.feature.safetynet;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import dsh;
import ebj;
import efr;
import epa;
import gpp;
import gpq;
import gqd;
import gqf;
import grd;
import java.util.ArrayList;
import java.util.List;
import p;

public class SafetyNetFragment
  extends dsh<gqd>
{
  public chh c;
  public gqf d;
  private boolean e;
  private boolean f;
  private FrameLayout g;
  private epa h;
  private SafetyNetContactsAdapter i;
  @InjectView(2131625434)
  View mListContainer;
  @InjectView(2131625435)
  ListView mListView;
  @InjectView(2131625438)
  ProgressBar mProgressLoading;
  
  static SafetyNetFragment a()
  {
    return new SafetyNetFragment();
  }
  
  private void a(gqd paramgqd)
  {
    paramgqd.a(this);
  }
  
  private gqd b(ebj paramebj)
  {
    return gpp.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    if (d.e() == null)
    {
      f = false;
      mListContainer.setVisibility(8);
      mProgressLoading.setVisibility(0);
    }
    for (;;)
    {
      g();
      return;
      i.a(d.e());
      mListView.addFooterView(g);
      mListView.setAdapter(h);
      mListView.removeFooterView(g);
      mListContainer.setVisibility(0);
      mProgressLoading.setVisibility(8);
      f = true;
    }
  }
  
  private void g()
  {
    h();
    if (f)
    {
      if ((i.a()) && ((!e) || (!d.c()))) {
        break label61;
      }
      i();
    }
    for (;;)
    {
      i.a(e);
      getActivity().invalidateOptionsMenu();
      return;
      label61:
      j();
    }
  }
  
  private void h()
  {
    if (i.a()) {}
    for (boolean bool = e;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  private void i()
  {
    if (mListView.getFooterViewsCount() == 0) {
      mListView.addFooterView(g);
    }
  }
  
  private void j()
  {
    if (mListView.getFooterViewsCount() != 0) {
      mListView.removeFooterView(g);
    }
  }
  
  public final ckr f()
  {
    return p.kN;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755032, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903550, paramViewGroup, false);
    ButterKnife.inject(this, paramViewGroup);
    g = ((FrameLayout)paramLayoutInflater.inflate(2130903552, mListView, false));
    ((Button)g.findViewById(2131625441)).setOnClickListener(new SafetyNetFragment.1(this));
    return paramViewGroup;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if (2131626154 == paramMenuItem.getItemId())
    {
      if (!e) {
        bool = true;
      }
      e = bool;
      g();
      return true;
    }
    return false;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = paramMenu.findItem(2131626154);
    if ((f) && (i.a()))
    {
      if (e) {}
      for (int j = 2131165718;; j = 2131165742)
      {
        paramMenu.setTitle(getString(j));
        paramMenu.setVisible(true);
        return;
      }
    }
    paramMenu.setVisible(false);
  }
  
  public void onResume()
  {
    super.onResume();
    String str = getString(2131166363).toUpperCase();
    d().b().a(str);
    b();
  }
  
  @cho
  public void onSafetyNetContactsUpdatedEvent(grd paramgrd)
  {
    if (!f) {
      b();
    }
    i.a(d.e());
    g();
  }
  
  public void onStart()
  {
    super.onStart();
    e = false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new ArrayList();
    paramBundle = new ArrayList();
    paramView.add(getString(2131166363));
    i = new SafetyNetContactsAdapter(d(), c);
    i.a(getString(2131166352));
    paramBundle.add(i);
    h = new epa(getActivity(), paramBundle, paramView);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */