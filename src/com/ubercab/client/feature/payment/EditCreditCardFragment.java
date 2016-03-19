package com.ubercab.client.feature.payment;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBar.LayoutParams;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Spinner;
import android.widget.Switch;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.ui.MonthEditText;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.feature.payment.legacy.CreditCardEditText;
import com.ubercab.client.feature.payment.legacy.SecurityCodeEditText;
import com.ubercab.locale.country.CountryButton;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.ui.Button;
import com.ubercab.ui.deprecated.view.ZipEditText;
import dps;
import dsh;
import dty;
import due;
import efr;
import eld;
import epe;
import epy;
import erb;
import eri;
import fzc;
import fzd;
import fzq;
import fzs;
import fzt;
import fzu;
import fzv;
import fzw;
import fzx;
import fzy;
import gad;
import gbm;
import gbn;
import gcc;
import gck;
import gdl;
import gdx;
import gif;
import iaj;
import iie;
import iov;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import jru;
import jry;
import jsg;
import jsj;
import jzv;
import kld;
import klo;
import kls;
import p;
import r;

public class EditCreditCardFragment
  extends dsh<fzw>
  implements View.OnClickListener, epe, epy, gdx, iie, jzv
{
  public ckc c;
  public gbn d;
  public chh e;
  public jsg f;
  public jsj g;
  public fzq h;
  public jru i;
  @Deprecated
  public eld j;
  public gif k;
  public jry l;
  public dty m;
  @InjectView(2131624991)
  CountryButton mButtonCountry;
  @InjectView(2131624998)
  Button mButtonDelete;
  @InjectView(2131624997)
  Button mButtonEnrollMe;
  @InjectView(2131624989)
  SecurityCodeEditText mEditTextCreditCardCode;
  @InjectView(2131624986)
  CreditCardEditText mEditTextCreditCardNumber;
  @InjectView(2131624987)
  MonthEditText mEditTextExpirationMonth;
  @InjectView(2131624988)
  YearEditText mEditTextExpirationYear;
  @InjectView(2131624990)
  ZipEditText mEditTextZip;
  @InjectView(2131624992)
  Spinner mSpinnerUseCase;
  @InjectView(2131624996)
  Switch mSwitchUsePoints;
  @InjectView(2131625002)
  com.ubercab.ui.TextView mTextViewRewardLink;
  @InjectView(2131625001)
  com.ubercab.ui.TextView mTextViewRewardRestrictions;
  @InjectView(2131624993)
  com.ubercab.ui.TextView mTextViewRewardsStatus;
  @InjectView(2131624995)
  com.ubercab.ui.TextView mTextViewUsePoints;
  @InjectView(2131625000)
  ViewGroup mViewGroupRewardRestrictions;
  @InjectView(2131624994)
  ViewGroup mViewGroupUsePoints;
  private EditCreditCardFragment.ActionViewHolder n;
  private gbm o;
  private String p;
  private klo q;
  private boolean r;
  private boolean s = false;
  private fzs t;
  private MenuItem u;
  private String v;
  private klo w;
  private klo x;
  private klo y;
  private Boolean z;
  
  public static EditCreditCardFragment a(String paramString, boolean paramBoolean)
  {
    paramString = d(paramString);
    Bundle localBundle = paramString.getArguments();
    localBundle.putBoolean("is_verify_mode", paramBoolean);
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void a(PaymentProfile paramPaymentProfile, City paramCity)
  {
    String str2 = paramPaymentProfile.getCardType();
    String str1 = paramPaymentProfile.getUseCase();
    String str3 = paramPaymentProfile.getCardNumber();
    Object localObject = paramPaymentProfile.getBillingZip();
    e(paramPaymentProfile.getBillingCountryIso2());
    mEditTextExpirationMonth.setText(paramPaymentProfile.getExpirationMonthFormatted());
    mEditTextExpirationYear.setText(paramPaymentProfile.getExpirationYearFormatted());
    mEditTextExpirationYear.a(this);
    mEditTextExpirationMonth.a(this);
    mEditTextZip.setText((CharSequence)localObject);
    mEditTextZip.a(this);
    localObject = gdl.a(getActivity(), str2);
    mEditTextCreditCardNumber.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject, null, null, null);
    str2 = gdl.d(str2, str3);
    mEditTextCreditCardNumber.setText(str2);
    mEditTextCreditCardCode.a(paramPaymentProfile.getCardType());
    mEditTextCreditCardCode.a(this);
    mSpinnerUseCase.setSelection(gbm.a.indexOf(str1));
    paramPaymentProfile = paramPaymentProfile.getRewardInfo();
    if ((paramPaymentProfile == null) || (!a(paramCity)))
    {
      mViewGroupRewardRestrictions.setVisibility(8);
      return;
    }
    if (paramPaymentProfile.isEnrolled())
    {
      if (paramPaymentProfile.isEarnOnly())
      {
        mTextViewRewardsStatus.setText(getString(2131165777));
        mViewGroupUsePoints.setVisibility(8);
      }
      for (;;)
      {
        mTextViewRewardsStatus.setVisibility(0);
        mButtonEnrollMe.setVisibility(8);
        j();
        return;
        mTextViewRewardsStatus.setText(getString(2131165778));
        mTextViewUsePoints.setText(getString(2131166487));
        mViewGroupUsePoints.setVisibility(0);
        if (z == null)
        {
          mSwitchUsePoints.setChecked(paramPaymentProfile.isEnabled());
          z = Boolean.valueOf(paramPaymentProfile.isEnabled());
        }
      }
    }
    if (paramPaymentProfile.isEligible())
    {
      if (paramPaymentProfile.isEarnOnly()) {
        mTextViewRewardsStatus.setText(getString(2131165750));
      }
      for (;;)
      {
        mTextViewRewardsStatus.setVisibility(0);
        mButtonEnrollMe.setText(getString(2131165768));
        mButtonEnrollMe.setVisibility(0);
        j();
        return;
        mTextViewRewardsStatus.setText(getString(2131165751));
      }
    }
    mViewGroupRewardRestrictions.setVisibility(8);
    mTextViewRewardsStatus.setVisibility(8);
    mButtonEnrollMe.setVisibility(8);
  }
  
  private void a(fzw paramfzw)
  {
    paramfzw.a(this);
  }
  
  private static boolean a(City paramCity)
  {
    return (paramCity != null) && (gcc.a(paramCity.getCountryIso2()));
  }
  
  private boolean a(List<PaymentProfile> paramList)
  {
    Object localObject = paramList;
    if (k.p()) {
      if (paramList != null) {}
    }
    while ((localObject == null) || (((List)localObject).size() <= 1))
    {
      return false;
      localObject = erb.a(paramList);
    }
    return true;
  }
  
  private void c(boolean paramBoolean)
  {
    int i2 = 0;
    r = paramBoolean;
    Object localObject1 = f.c();
    if (localObject1 == null) {
      return;
    }
    Object localObject3 = ((Client)localObject1).findPaymentProfileByUuid(v);
    if (localObject3 == null)
    {
      e.c(new gck());
      return;
    }
    RiderActivity localRiderActivity = d();
    Object localObject2 = localRiderActivity.b();
    if (paramBoolean)
    {
      localObject3 = LayoutInflater.from(localRiderActivity).inflate(2130903407, null);
      n = new EditCreditCardFragment.ActionViewHolder((View)localObject3, (byte)0);
      n.textViewConfirm.setText(getString(2131166368));
      n.textViewCancel.setText(getString(2131165320));
      n.actionButtonConfirm.setOnClickListener(this);
      n.actionButtonCancel.setOnClickListener(this);
      ((ActionBar)localObject2).a(16, 26);
      ((ActionBar)localObject2).a((View)localObject3, new ActionBar.LayoutParams(-1, -1));
      ((ActionBar)localObject2).b(false);
    }
    for (;;)
    {
      localObject2 = iaj.a(mSpinnerUseCase, mEditTextZip, mEditTextExpirationYear, mEditTextExpirationMonth, mButtonCountry).a();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (View)((Iterator)localObject2).next();
        ((View)localObject3).setEnabled(paramBoolean);
        if ((!paramBoolean) && ((localObject3 instanceof android.widget.TextView))) {
          ((android.widget.TextView)localObject3).setError(null);
        }
      }
      if (n != null)
      {
        n.actionButtonConfirm.setOnClickListener(null);
        n.actionButtonCancel.setOnClickListener(null);
        n = null;
      }
      ((ActionBar)localObject2).d(false);
      ((ActionBar)localObject2).c(true);
      ((ActionBar)localObject2).b(true);
      ((ActionBar)localObject2).a(true);
      ((ActionBar)localObject2).a(getString(2131166177));
      mEditTextCreditCardCode.setText(null);
      a((PaymentProfile)localObject3, f.b());
    }
    localObject2 = mEditTextCreditCardCode;
    if (paramBoolean)
    {
      i1 = 0;
      ((SecurityCodeEditText)localObject2).setVisibility(i1);
      boolean bool = a(((Client)localObject1).getPaymentProfiles());
      localObject1 = mButtonDelete;
      if ((!paramBoolean) || (!bool)) {
        break label432;
      }
    }
    label432:
    for (int i1 = i2;; i1 = 8)
    {
      ((Button)localObject1).setVisibility(i1);
      getActivity().invalidateOptionsMenu();
      return;
      i1 = 4;
      break;
    }
  }
  
  private static EditCreditCardFragment d(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("payment_profile_uuid", paramString);
    paramString = new EditCreditCardFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void e(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = Locale.getDefault().getCountry().toUpperCase(Locale.US);
    }
    p = str;
    mEditTextZip.a(str);
    mButtonCountry.a(str);
  }
  
  private void g()
  {
    e();
    l.a().b(eri.a());
    c.a(p.hM);
  }
  
  private void h()
  {
    b(getString(2131165696));
    q = i.a(v).a(kls.a()).b(new fzv(this, (byte)0));
  }
  
  private void i()
  {
    c.a(r.eq);
    dps.b(getActivity(), getActivity().getCurrentFocus());
    b(getString(2131167175));
    String str1 = d.a(mEditTextExpirationMonth.getText().toString());
    String str2 = d.a(mEditTextExpirationYear.getText().toString());
    String str3 = d.a(mEditTextCreditCardCode.getText().toString());
    String str4 = mEditTextZip.getText().toString();
    String str5 = o.a(mSpinnerUseCase.getSelectedItemPosition());
    String str8 = mEditTextCreditCardNumber.getText().toString();
    String str6 = d.a(str8);
    String str7 = iov.d(str8);
    str8 = iov.e(str8);
    x = i.a(v, str6, str3, str1, str2, p, str4, str5, str7, str8).a(kls.a()).b(new fzx(this, (byte)0));
  }
  
  private void j()
  {
    mTextViewRewardRestrictions.setText(getString(2131166327));
    mTextViewRewardLink.setText(getString(2131167317));
    mViewGroupRewardRestrictions.setVisibility(0);
  }
  
  private void k()
  {
    if ((mEditTextExpirationYear.V_()) && (mEditTextExpirationMonth.V_())) {}
    for (boolean bool = true;; bool = false)
    {
      if (n != null) {
        n.actionButtonConfirm.setEnabled(bool);
      }
      return;
    }
  }
  
  private fzw l()
  {
    return fzc.a().a(new efr(this)).a((gad)((EditPaymentProfileActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    k();
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      h();
    }
  }
  
  public final void a(String paramString)
  {
    e(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    k();
  }
  
  public final void b(boolean paramBoolean)
  {
    k();
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (r)
    {
      c(false);
      c.a(r.eJ);
      bool = true;
    }
    return bool;
  }
  
  public final void d(boolean paramBoolean)
  {
    k();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public void onClick(View paramView)
  {
    if (paramView == n.actionButtonConfirm) {
      if (TextUtils.isEmpty(mEditTextCreditCardCode.getText()))
      {
        mEditTextCreditCardCode.setError(getString(2131165676));
        mEditTextCreditCardCode.requestFocus();
      }
    }
    while (paramView != n.actionButtonCancel)
    {
      return;
      mEditTextCreditCardCode.setError(null);
      i();
      return;
    }
    if (s)
    {
      d().finish();
      return;
    }
    c.a(r.eJ);
    c(false);
  }
  
  @OnClick({2131624998})
  public void onClickButtonDelete()
  {
    c.a(p.hJ);
    fzq.a(d());
  }
  
  @OnClick({2131624997})
  public void onClickEnrollMe()
  {
    b(getString(2131165773));
    y = i.a(v, "amex_reward", null, Boolean.valueOf(true)).a(kls.a()).b(new fzy(this, (byte)0));
  }
  
  @OnClick({2131625000})
  public void onClickTerms()
  {
    startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131167316))));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      v = localBundle.getString("payment_profile_uuid");
      s = localBundle.getBoolean("is_verify_mode", false);
    }
    if (paramBundle != null) {
      r = paramBundle.getBoolean("is_edit_mode", false);
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755026, paramMenu);
    u = paramMenu.findItem(2131626145);
    u.setTitle(getString(2131165742));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903452, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626145)
    {
      c(true);
      c.a(r.eL);
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    t = null;
    w.c();
    if (q != null) {
      q.c();
    }
    if (x != null) {
      x.c();
    }
    if (y != null) {
      y.c();
    }
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = u;
    if (!r) {}
    for (boolean bool = true;; bool = false)
    {
      paramMenu.setVisible(bool);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    t = ((fzs)getActivity());
    w = kld.a(g.b(), g.d(), new fzu((byte)0)).a(kls.a()).c(new fzt(this, (byte)0));
    c(r);
    if (s)
    {
      r = true;
      c(r);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_edit_mode", r);
    paramBundle.putString("com.ubercab.client.feature.payment.COUNTRY_ISO2", p);
  }
  
  @OnCheckedChanged({2131624996})
  void onUsePointsToggled(boolean paramBoolean)
  {
    if ((z != null) && (z.booleanValue() != paramBoolean))
    {
      z = Boolean.valueOf(paramBoolean);
      y = i.a(v, "amex_reward", Boolean.valueOf(paramBoolean), null).a(kls.a()).b(new fzy(this, (byte)0));
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (paramBundle != null) {
      e(paramBundle.getString("com.ubercab.client.feature.payment.COUNTRY_ISO2"));
    }
    mButtonDelete.setText(getString(2131165692));
    o = new gbm(getActivity());
    mSpinnerUseCase.setAdapter(o);
    mEditTextZip.setHint(getString(2131167255));
    mButtonCountry.a(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.EditCreditCardFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */