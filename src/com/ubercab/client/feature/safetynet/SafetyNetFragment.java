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
import butterknife.BindView;
import chn;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.Button;
import dxm;
import eib;
import enk;
import exc;
import hyu;
import hyv;
import hzm;
import hzo;
import ias;
import java.util.ArrayList;
import java.util.List;
import x;

public class SafetyNetFragment
  extends dxm<hzm>
{
  public chn c;
  public hzo d;
  private boolean e;
  private boolean f;
  private FrameLayout g;
  private exc h;
  private SafetyNetContactsAdapter i;
  @BindView
  public View mListContainer;
  @BindView
  public ListView mListView;
  @BindView
  public ProgressBar mProgressLoading;
  
  static SafetyNetFragment a()
  {
    return new SafetyNetFragment();
  }
  
  private void a(hzm paramhzm)
  {
    paramhzm.a(this);
  }
  
  private hzm b(eib parameib)
  {
    return hyu.a().a(new enk(this)).a(parameib).a();
  }
  
  private void f()
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
  
  public final cli e()
  {
    return x.oI;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755035, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903760, paramViewGroup, false);
    a(paramViewGroup);
    g = ((FrameLayout)paramLayoutInflater.inflate(2130903762, mListView, false));
    ((Button)g.findViewById(2131626089)).setOnClickListener(new SafetyNetFragment.1(this));
    return paramViewGroup;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = false;
    if (2131626910 == paramMenuItem.getItemId())
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
    paramMenu = paramMenu.findItem(2131626910);
    if ((f) && (i.a()))
    {
      if (e) {}
      for (int j = 2131165779;; j = 2131165807)
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
    String str = getString(2131166597).toUpperCase();
    b().b().a(str);
    f();
  }
  
  @chu
  public void onSafetyNetContactsUpdatedEvent(ias paramias)
  {
    if (!f) {
      f();
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
    paramView.add(getString(2131166597));
    i = new SafetyNetContactsAdapter(b(), c);
    i.a(getString(2131166587));
    paramBundle.add(i);
    h = new exc(getActivity(), paramBundle, paramView);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */