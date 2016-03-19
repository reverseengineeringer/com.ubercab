package com.ubercab.client.feature.safetynet;

import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import chh;
import cho;
import ciu;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.SafetyNetContact;
import com.ubercab.client.core.model.SafetyNetContactBuilder;
import com.ubercab.client.core.ui.ChipEditText;
import com.ubercab.client.core.ui.ChipEditText.Chip;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerNoPermissionAdapter;
import com.ubercab.ui.TextView;
import dps;
import dsh;
import dux;
import ebj;
import efr;
import eot;
import eox;
import epa;
import erc;
import erh;
import gpr;
import gps;
import gqf;
import gqi;
import gqk;
import gqp;
import gqs;
import gqt;
import gqz;
import grg;
import grh;
import grk;
import iaj;
import idj;
import idk;
import ife;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p;
import r;

public class SafetyNetNotConfiguredShareTripFragment
  extends dsh<gqi>
  implements eot
{
  public ckc c;
  public chh d;
  public ife e;
  public idk f;
  public ciu g;
  public gqf h;
  idj i;
  private int j;
  private boolean k;
  private Boolean l;
  private String m;
  @InjectView(2131625426)
  View mContactPickerView;
  @InjectView(2131625428)
  ChipEditText mEditTextInvitees;
  @InjectView(2131625431)
  TextView mFooterView;
  @InjectView(2131625432)
  TextView mFooterViewShare;
  @InjectView(2131625429)
  ListView mListView;
  @InjectView(2131625433)
  ProgressBar mProgressLoading;
  @InjectView(2131625427)
  TextView mTextViewLimitReached;
  @InjectView(2131625430)
  View mViewPermissionDenied;
  private MenuItem n;
  private epa o;
  private gqk p;
  private gqt q;
  
  private ChipEditText.Chip a(String paramString)
  {
    Object localObject2 = null;
    if (paramString == null) {
      return (ChipEditText.Chip)localObject2;
    }
    String str = h.m();
    localObject2 = mEditTextInvitees.b(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = mEditTextInvitees.b(erc.b(paramString, null));
    }
    if (localObject1 == null) {
      localObject1 = mEditTextInvitees.b(erc.d(paramString, null));
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      return mEditTextInvitees.b(erc.c(paramString, str));
    }
  }
  
  private void a()
  {
    if ((l != null) && (l.booleanValue()))
    {
      q = new gqt(getActivity(), g, true);
      mEditTextInvitees.setAdapter(new gqt(getActivity(), g, false));
    }
    for (iaj localiaj = iaj.a(p, q);; localiaj = iaj.a(p, new ContactPickerNoPermissionAdapter(getActivity(), d)))
    {
      List localList = Arrays.asList(new String[] { getString(2131166355).toUpperCase(), getString(2131166367).toUpperCase() });
      o = new epa(getActivity(), localiaj, localList);
      o.c(getResources().getDimensionPixelSize(2131296568));
      return;
      q = null;
      mEditTextInvitees.setAdapter(null);
    }
  }
  
  private void a(gqi paramgqi)
  {
    paramgqi.a(this);
  }
  
  private gqi b(ebj paramebj)
  {
    return gpr.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    String str1 = h.m();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = mEditTextInvitees.b().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (ChipEditText.Chip)localIterator.next();
      String str2 = ((ChipEditText.Chip)localObject).b().getString("name");
      localObject = erc.c(((ChipEditText.Chip)localObject).b().getString("number"), str1);
      localArrayList.add(new SafetyNetContactBuilder().setName(str2).setPhone((String)localObject).build());
    }
    dps.b(getActivity(), mEditTextInvitees);
    d.c(new grk(localArrayList));
  }
  
  private void d(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      if (!e.b(dux.hv))
      {
        m = paramString;
        mFooterViewShare.setVisibility(0);
      }
    }
    else {
      return;
    }
    mFooterView.setText(gqs.a(getActivity(), getString(2131166359), paramString));
    mFooterView.setMovementMethod(LinkMovementMethod.getInstance());
    mFooterView.setVisibility(0);
  }
  
  private void g()
  {
    if ((h.g() == null) || (l == null))
    {
      mContactPickerView.setVisibility(8);
      mProgressLoading.setVisibility(0);
      return;
    }
    j = 5;
    List localList = h.g().a();
    if (!localList.isEmpty())
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        SafetyNetContact localSafetyNetContact = (SafetyNetContact)localIterator.next();
        if (!localArrayList.contains(localSafetyNetContact)) {
          localArrayList.add(localSafetyNetContact);
        }
      }
      p.a(localArrayList);
      j -= localList.size();
    }
    mEditTextInvitees.a(j);
    mListView.setAdapter(o);
    mContactPickerView.setVisibility(0);
    mProgressLoading.setVisibility(8);
    if ((localList.isEmpty()) && (!idk.a(getContext(), "android.permission.READ_CONTACTS")))
    {
      mListView.setVisibility(8);
      mViewPermissionDenied.setVisibility(0);
    }
    for (;;)
    {
      k = true;
      h();
      return;
      mListView.setVisibility(0);
      mViewPermissionDenied.setVisibility(8);
    }
  }
  
  private void h()
  {
    int i1 = mEditTextInvitees.b().size();
    TextView localTextView = mTextViewLimitReached;
    if (i1 < j) {}
    for (i1 = 8;; i1 = 0)
    {
      localTextView.setVisibility(i1);
      getActivity().invalidateOptionsMenu();
      if (q != null) {
        q.notifyDataSetChanged();
      }
      p.notifyDataSetChanged();
      return;
    }
  }
  
  public final void a(Collection<ChipEditText.Chip> paramCollection)
  {
    if (p != null) {
      p.a(paramCollection);
    }
    if (q != null) {
      q.c(paramCollection);
    }
    h();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
  }
  
  @OnClick({2131625432})
  public void onClickFooterShare()
  {
    gqs.a(getActivity(), m);
    c.a(r.hx);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755031, paramMenu);
    n = paramMenu.findItem(2131626153);
    n.setTitle(getString(2131166385));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903549, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if ((e.a(dux.aT, true)) && (i != null))
    {
      i.a();
      i = null;
    }
    mEditTextInvitees.a(null);
    ButterKnife.reset(this);
  }
  
  @OnItemClick({2131625429})
  public void onItemClick(int paramInt)
  {
    Object localObject1 = o.getItem(paramInt);
    String str = h.m();
    Object localObject2;
    if ((localObject1 instanceof SafetyNetContact))
    {
      localObject2 = ((SafetyNetContact)localObject1).getPhone();
      localObject1 = localObject2;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = erc.c((String)localObject2, str);
      }
    }
    for (;;)
    {
      localObject2 = a((String)localObject1);
      if (localObject2 != null) {
        mEditTextInvitees.a((ChipEditText.Chip)localObject2);
      }
      for (;;)
      {
        h();
        return;
        if (!(localObject1 instanceof Cursor)) {
          break label122;
        }
        localObject1 = (Cursor)localObject1;
        paramInt = ((Cursor)localObject1).getColumnIndex("data1");
        if (paramInt == -1) {
          break label122;
        }
        localObject1 = ((Cursor)localObject1).getString(paramInt);
        break;
        mEditTextInvitees.a((String)localObject1);
      }
      label122:
      localObject1 = null;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem.getItemId() == 2131626153) && (!mEditTextInvitees.a()))
    {
      b();
      return true;
    }
    return false;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool = true;
    super.onPrepareOptionsMenu(paramMenu);
    if (k)
    {
      n.setVisible(true);
      if (mEditTextInvitees.d() == -1)
      {
        n.setEnabled(false);
        return;
      }
      int i1;
      if (!TextUtils.isEmpty(mEditTextInvitees.c()))
      {
        i1 = 1;
        int i2 = mEditTextInvitees.d();
        int i3 = mEditTextInvitees.b().size();
        if (i1 == 0) {
          break label126;
        }
        i1 = 1;
        label92:
        i1 += i3;
        paramMenu = n;
        if ((i1 <= 0) || (i1 > i2)) {
          break label131;
        }
      }
      for (;;)
      {
        paramMenu.setEnabled(bool);
        return;
        i1 = 0;
        break;
        label126:
        i1 = 0;
        break label92;
        label131:
        bool = false;
      }
    }
    n.setVisible(false);
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131166357).toUpperCase());
    c.a(p.kP);
    if ((l != null) && (idk.a(getContext(), "android.permission.READ_CONTACTS") != l.booleanValue())) {
      if (l.booleanValue()) {
        break label95;
      }
    }
    label95:
    for (boolean bool = true;; bool = false)
    {
      l = Boolean.valueOf(bool);
      k = false;
      a();
      g();
      return;
    }
  }
  
  @cho
  public void onSafetyNetShareTripContactsUpdatedEvent(grh paramgrh)
  {
    if (!k) {
      g();
    }
  }
  
  @cho
  public void onSafetyNetShareTripUrlUpdatedEvent(grg paramgrg)
  {
    d(paramgrg.a());
  }
  
  @OnClick({2131624229})
  public void onSettingsClicked()
  {
    erh.a(getActivity());
  }
  
  @cho
  public void onSettingsClickedEvent(gqz paramgqz)
  {
    erh.a(getActivity());
  }
  
  public void onStart()
  {
    super.onStart();
    g();
    d(h.h());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    p = new gqk(getActivity(), g, (byte)0);
    mEditTextInvitees.a(new eox(getActivity()));
    mEditTextInvitees.a(this);
    mListView.setFastScrollEnabled(true);
    paramView = d();
    if ((paramView == null) || (idk.a(getContext(), "android.permission.READ_CONTACTS")))
    {
      l = Boolean.TRUE;
      a();
      return;
    }
    if (e.a(dux.aT, true))
    {
      i = f.a(paramView, 103, new SafetyNetNotConfiguredShareTripFragment.1(this), new String[] { "android.permission.READ_CONTACTS" });
      return;
    }
    f.a(paramView, 103, new SafetyNetNotConfiguredShareTripFragment.2(this), new String[] { "android.permission.READ_CONTACTS" });
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetNotConfiguredShareTripFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */