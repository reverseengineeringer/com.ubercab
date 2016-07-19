package com.ubercab.client.feature.safetynet;

import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import chn;
import chu;
import cja;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.SafetyNetContact;
import com.ubercab.client.core.model.SafetyNetContactBuilder;
import com.ubercab.client.core.ui.ChipEditText;
import com.ubercab.client.core.ui.ChipEditText.Chip;
import com.ubercab.client.feature.safetynet.contactpicker.ContactPickerNoPermissionAdapter;
import com.ubercab.ui.TextView;
import duq;
import dxm;
import eib;
import enk;
import ews;
import eww;
import exc;
import ezh;
import ezl;
import hyw;
import hyx;
import hzo;
import hzs;
import hzw;
import iab;
import iaf;
import iag;
import iao;
import iav;
import iaw;
import iaz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kct;
import kgb;
import kgc;
import kia;
import x;
import z;

public class SafetyNetNotConfiguredShareTripFragment
  extends dxm<hzs>
  implements ews
{
  public ckt c;
  public chn d;
  public kia e;
  public kgc f;
  public cja g;
  public hzo h;
  kgb i;
  private int j;
  private boolean k;
  private Boolean l;
  private String m;
  @BindView
  public View mContactPickerView;
  @BindView
  public ChipEditText mEditTextInvitees;
  @BindView
  public TextView mFooterView;
  @BindView
  public TextView mFooterViewShare;
  @BindView
  public ListView mListView;
  @BindView
  public ProgressBar mProgressLoading;
  @BindView
  public TextView mTextViewLimitReached;
  @BindView
  public View mViewPermissionDenied;
  private MenuItem n;
  private exc o;
  private hzw p;
  private iag q;
  
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
      localObject1 = mEditTextInvitees.b(ezh.b(paramString, null));
    }
    if (localObject1 == null) {
      localObject1 = mEditTextInvitees.b(ezh.d(paramString, null));
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 != null) {
        break;
      }
      return mEditTextInvitees.b(ezh.c(paramString, str));
    }
  }
  
  private void a()
  {
    if ((l != null) && (l.booleanValue()))
    {
      q = new iag(getActivity(), g, true);
      mEditTextInvitees.setAdapter(new iag(getActivity(), g, false));
    }
    for (kct localkct = kct.a(p, q);; localkct = kct.a(p, new ContactPickerNoPermissionAdapter(getActivity(), d)))
    {
      List localList = Arrays.asList(new String[] { getString(2131166590).toUpperCase(), getString(2131166601).toUpperCase() });
      o = new exc(getActivity(), localkct, localList);
      o.c(getResources().getDimensionPixelSize(2131296782));
      return;
      q = null;
      mEditTextInvitees.setAdapter(null);
    }
  }
  
  private void a(hzs paramhzs)
  {
    paramhzs.a(this);
  }
  
  private hzs b(eib parameib)
  {
    return hyw.a().a(new enk(this)).a(parameib).a();
  }
  
  private void d(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      m = paramString;
      mFooterViewShare.setVisibility(0);
    }
  }
  
  private void f()
  {
    String str1 = h.m();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = mEditTextInvitees.b().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (ChipEditText.Chip)localIterator.next();
      String str2 = ((ChipEditText.Chip)localObject).b().getString("name");
      localObject = ezh.c(((ChipEditText.Chip)localObject).b().getString("number"), str1);
      localArrayList.add(new SafetyNetContactBuilder().setName(str2).setPhone((String)localObject).build());
    }
    duq.b(getActivity(), mEditTextInvitees);
    d.c(new iaz(localArrayList));
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
    if ((localList.isEmpty()) && (!kgc.a(getContext(), "android.permission.READ_CONTACTS")))
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
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
  }
  
  @OnClick
  public void onClickFooterShare()
  {
    iaf.a(getActivity(), m);
    c.a(z.kD);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755034, paramMenu);
    n = paramMenu.findItem(2131626909);
    n.setTitle(getString(2131166620));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903759, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    if (i != null)
    {
      i.a();
      i = null;
    }
    mEditTextInvitees.a(null);
    super.onDestroyView();
  }
  
  @OnItemClick
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
        localObject1 = ezh.c((String)localObject2, str);
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
    if ((paramMenuItem.getItemId() == 2131626909) && (!mEditTextInvitees.a()))
    {
      f();
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
    b().b().a(getString(2131166592).toUpperCase());
    c.a(x.oK);
    if ((l != null) && (kgc.a(getContext(), "android.permission.READ_CONTACTS") != l.booleanValue())) {
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
  
  @chu
  public void onSafetyNetShareTripContactsUpdatedEvent(iaw paramiaw)
  {
    if (!k) {
      g();
    }
  }
  
  @chu
  public void onSafetyNetShareTripUrlUpdatedEvent(iav paramiav)
  {
    d(paramiav.a());
  }
  
  @OnClick
  public void onSettingsClicked()
  {
    ezl.b(getActivity());
  }
  
  @chu
  public void onSettingsClickedEvent(iao paramiao)
  {
    ezl.b(getActivity());
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
    p = new hzw(getActivity(), g, (byte)0);
    mEditTextInvitees.a(new eww(getActivity()));
    mEditTextInvitees.a(this);
    mListView.setFastScrollEnabled(true);
    paramView = b();
    if ((paramView == null) || (kgc.a(getContext(), "android.permission.READ_CONTACTS")))
    {
      l = Boolean.TRUE;
      a();
      return;
    }
    i = f.a(paramView, 103, new SafetyNetNotConfiguredShareTripFragment.1(this), new String[] { "android.permission.READ_CONTACTS" });
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.safetynet.SafetyNetNotConfiguredShareTripFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */