package com.ubercab.client.feature.settings;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.OnClick;
import chu;
import cja;
import cjm;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.FloatingLabelEditText;
import dua;
import dxm;
import dzn;
import eaj;
import ebw;
import eib;
import enk;
import eoz;
import erp;
import evr;
import ezh;
import icb;
import ice;
import icf;
import icn;
import ico;
import icp;
import ict;
import idd;
import java.util.List;
import java.util.Locale;
import kbj;
import kia;
import kmj;
import kmm;
import kna;
import knc;
import mxk;
import nct;
import ngq;
import ngu;
import ngv;
import nhh;
import nho;
import odr;
import odx;
import oed;
import oeh;
import x;
import z;

public class EditAccountFragment
  extends dxm<icn>
{
  private static final ngq n = new ngq(2131166495);
  private static final ngv<FloatingLabelEditText, ngq> o = new ngv(n, new ngq(2131166093));
  private static final ngu<FloatingLabelEditText, ngq> p = new ngu(new ngq(2131166093));
  private static final kmm q = new kmm(n, n);
  private static final kna<ngq> r = new kna(n);
  public eoz c;
  public ckt d;
  public kia e;
  public nho<nct> f;
  public cja g;
  public ict h;
  public ebw i;
  public odx j;
  public dzn k;
  public evr l;
  public mxk m;
  @BindView
  public FloatingLabelEditText mEditTextEmail;
  @BindView
  public CircleImageView mImageViewPicture;
  @BindView
  public NameInput mNameInput;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  private byte[] s;
  private Uri t;
  private oed u;
  private oed v;
  private boolean w = true;
  private boolean x;
  
  static EditAccountFragment a(RiderAccount paramRiderAccount)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("rider_account", paramRiderAccount);
    paramRiderAccount = new EditAccountFragment();
    paramRiderAccount.setArguments(localBundle);
    return paramRiderAccount;
  }
  
  private void a()
  {
    d.a(z.bp);
    startActivityForResult(AccountPictureActivity.a(b()), 101);
  }
  
  private void a(icn paramicn)
  {
    paramicn.a(this);
  }
  
  private void a(String paramString)
  {
    if ((paramString != null) && (!paramString.trim().isEmpty())) {
      a(Uri.parse(paramString));
    }
  }
  
  private void a(boolean paramBoolean)
  {
    w = paramBoolean;
    boolean bool;
    if (e.a(eaj.dx, true))
    {
      RiderAccount localRiderAccount = (RiderAccount)getArguments().getParcelable("rider_account");
      NameInput localNameInput = mNameInput;
      if ((paramBoolean) && (localRiderAccount.isClient()))
      {
        bool = true;
        localNameInput.setEnabled(bool);
      }
    }
    for (;;)
    {
      mEditTextEmail.setEnabled(paramBoolean);
      mPhoneNumberView.setEnabled(paramBoolean);
      mImageViewPicture.setClickable(paramBoolean);
      b().invalidateOptionsMenu();
      return;
      bool = false;
      break;
      mNameInput.setEnabled(paramBoolean);
    }
  }
  
  private icn b(eib parameib)
  {
    return ice.a().a(new enk(this)).a(new idd()).a(parameib).a();
  }
  
  private void b(RiderAccount paramRiderAccount)
  {
    paramRiderAccount = SettingsActivity.a(getActivity(), paramRiderAccount);
    paramRiderAccount.addFlags(67108864);
    startActivity(paramRiderAccount);
  }
  
  private void f()
  {
    if (g()) {
      l.a("com.uber.SMS_RECEIVER", kbj.a);
    }
    x = true;
    a(false);
    a_(getString(2131167548));
    if (s != null)
    {
      v = m.b(Base64.encodeToString(s, 0)).a(oeh.a()).b(new icp(this, (byte)0));
      return;
    }
    h();
  }
  
  private boolean g()
  {
    Object localObject = (RiderAccount)getArguments().getParcelable("rider_account");
    localObject = ezh.c(((RiderAccount)localObject).getCurrentMobile(), ((RiderAccount)localObject).getMobileCountryIso2());
    String str = ezh.c(mPhoneNumberView.g(), mPhoneNumberView.d());
    return (localObject == null) || (!((String)localObject).equals(str));
  }
  
  private void h()
  {
    String str2 = mEditTextEmail.i().toString();
    RiderAccount localRiderAccount = (RiderAccount)getArguments().getParcelable("rider_account");
    String str1 = str2;
    if (RiderAccount.isFakedEmail(localRiderAccount.getEmail()))
    {
      str1 = str2;
      if (str2.isEmpty()) {
        str1 = localRiderAccount.getEmail();
      }
    }
    c.a(k.N(), mNameInput.c(), mNameInput.d(), str1, mPhoneNumberView.d(), mPhoneNumberView.h());
  }
  
  private void i()
  {
    d.a(z.bq);
    nhh localnhh = new nhh().a(mNameInput, q).a(mPhoneNumberView, r);
    if (!RiderAccount.isFakedEmail(((RiderAccount)getArguments().getParcelable("rider_account")).getEmail())) {
      localnhh.a(mEditTextEmail, o);
    }
    for (;;)
    {
      if (localnhh.a().isEmpty()) {
        f();
      }
      return;
      localnhh.a(mEditTextEmail, p);
    }
  }
  
  private void j()
  {
    mImageViewPicture.setImageDrawable(ContextCompat.getDrawable(getContext(), 2130837697));
  }
  
  private GradientDrawable k()
  {
    return icb.a(getResources());
  }
  
  public final void a(Uri paramUri)
  {
    int i1 = getResources().getDimensionPixelSize(2131296434);
    g.a(paramUri).b(i1, i1).a(k()).b(2130837697).a(mImageViewPicture);
  }
  
  public final cli e()
  {
    return x.nh;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    RiderAccount localRiderAccount = (RiderAccount)getArguments().getParcelable("rider_account");
    mNameInput.a(localRiderAccount.getFirstName());
    mNameInput.b(localRiderAccount.getLastName());
    FloatingLabelEditText localFloatingLabelEditText = mEditTextEmail;
    if (RiderAccount.isFakedEmail(localRiderAccount.getEmail()))
    {
      paramBundle = "";
      localFloatingLabelEditText.d(paramBundle);
      mPhoneNumberView.a(localRiderAccount.getCurrentMobile(), localRiderAccount.getMobileCountryIso2());
      paramBundle = localRiderAccount.getPictureUrl();
      if (TextUtils.isEmpty(paramBundle)) {
        break label126;
      }
      a(paramBundle);
    }
    for (;;)
    {
      if (!e.a(eaj.dx, true)) {
        break label133;
      }
      a(true);
      return;
      paramBundle = localRiderAccount.getEmail();
      break;
      label126:
      j();
    }
    label133:
    mImageViewPicture.setClickable(true);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 101))
    {
      a(false);
      paramIntent = paramIntent.getData();
      t = paramIntent;
      if (paramIntent != null) {
        u = h.a(paramIntent).b(j).a(oeh.a()).b(new ico(this, paramIntent));
      }
    }
  }
  
  @OnClick
  public void onClickAccountPicture()
  {
    a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903216, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626913)
    {
      a();
      return true;
    }
    if (paramMenuItem.getItemId() == 2131626914)
    {
      i();
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    if (u != null) {
      u.af_();
    }
    if (v != null) {
      v.af_();
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131626916).setVisible(false);
    paramMenu.setGroupVisible(2131626912, true);
    paramMenu.setGroupEnabled(2131626912, w);
  }
  
  public void onResume()
  {
    super.onResume();
    M_();
    if (x) {
      b(null);
    }
  }
  
  @chu
  public void onUpdateAccountResponseEvent(erp paramerp)
  {
    M_();
    FragmentActivity localFragmentActivity = getActivity();
    if (paramerp.i())
    {
      paramerp = (RiderAccount)paramerp.g();
      ((nct)f.a()).a("com.ubercab.client.RIDER_ACCOUNT", paramerp);
      dua.b(localFragmentActivity, getString(2131165809));
      b(paramerp);
      return;
    }
    dua.b(localFragmentActivity, getString(2131165858));
    a(true);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameInput;
    if (("CHINA".equals(i.a())) && (knc.a(Locale.getDefault()))) {}
    for (int i1 = kmj.b;; i1 = kmj.a)
    {
      paramView.a(i1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.settings.EditAccountFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */