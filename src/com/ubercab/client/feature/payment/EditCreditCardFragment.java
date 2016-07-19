package com.ubercab.client.feature.payment;

import android.app.ProgressDialog;
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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.Switch;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import chn;
import cja;
import cjm;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.ui.MonthEditText;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.feature.cardoffers.CardOfferDetailsActivity;
import com.ubercab.client.feature.payment.legacy.CreditCardEditText;
import com.ubercab.client.feature.payment.legacy.SecurityCodeEditText;
import com.ubercab.locale.country.CountryButton;
import com.ubercab.rider.realtime.model.CardOffer;
import com.ubercab.rider.realtime.model.CardOfferEnrollment;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.ui.Button;
import com.ubercab.ui.deprecated.view.ZipEditText;
import duq;
import dxm;
import enk;
import esu;
import exg;
import exw;
import exz;
import ezg;
import ezm;
import ezz;
import fio;
import fix;
import gtt;
import gtu;
import guh;
import guj;
import gum;
import gun;
import guo;
import gup;
import guq;
import gur;
import gux;
import gwp;
import gwr;
import gxj;
import hcd;
import hdg;
import hds;
import hjm;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kcn;
import kct;
import khv;
import kia;
import kmd;
import lga;
import mwx;
import mxd;
import mxm;
import mxp;
import ngm;
import odr;
import oed;
import oeh;
import opc;
import x;
import z;

public class EditCreditCardFragment
  extends dxm<gup>
  implements View.OnClickListener, exg, exz, hds, kmd, ngm
{
  private String A;
  private ProgressDialog B;
  private oed C;
  private oed D;
  private oed E;
  private Boolean F;
  public ckt c;
  public gwr d;
  public chn e;
  public khv f;
  public fio g;
  public mxm h;
  public mxp i;
  public guh j;
  public kia k;
  public mwx l;
  public cja m;
  @BindView
  public CountryButton mButtonCountry;
  @BindView
  public Button mButtonDelete;
  @BindView
  public Button mButtonEnrollMe;
  @BindView
  public SecurityCodeEditText mEditTextCreditCardCode;
  @BindView
  public CreditCardEditText mEditTextCreditCardNumber;
  @BindView
  public MonthEditText mEditTextExpirationMonth;
  @BindView
  public YearEditText mEditTextExpirationYear;
  @BindView
  public ZipEditText mEditTextZip;
  @BindView
  public com.ubercab.ui.TextView mPaymentRewardsDescriptionDetails;
  @BindView
  public LinearLayout mPaymentRewardsLayout;
  @BindView
  public ImageView mPaymentRewardsLogo;
  @BindView
  public Spinner mSpinnerUseCase;
  @BindView
  public Switch mSwitchUsePoints;
  @BindView
  public com.ubercab.ui.TextView mTextViewRewardLink;
  @BindView
  public com.ubercab.ui.TextView mTextViewRewardRestrictions;
  @BindView
  public com.ubercab.ui.TextView mTextViewRewardsStatus;
  @BindView
  public com.ubercab.ui.TextView mTextViewUsePoints;
  @BindView
  public ViewGroup mViewGroupRewardRestrictions;
  @BindView
  public ViewGroup mViewGroupUsePoints;
  @Deprecated
  public esu n;
  public hjm o;
  public mxd p;
  private EditCreditCardFragment.ActionViewHolder q;
  private CardOffer r;
  private gwp s;
  private String t;
  private oed u;
  private boolean v;
  private boolean w = false;
  private boolean x = false;
  private guj y;
  private MenuItem z;
  
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
    localObject = hdg.a(getActivity(), str2);
    mEditTextCreditCardNumber.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject, null, null, null);
    str2 = hdg.d(str2, str3);
    mEditTextCreditCardNumber.setText(str2);
    mEditTextCreditCardCode.a(paramPaymentProfile.getCardType());
    mEditTextCreditCardCode.a(this);
    mSpinnerUseCase.setSelection(gwp.a.indexOf(str1));
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
        mTextViewRewardsStatus.setText(getString(2131165846));
        mViewGroupUsePoints.setVisibility(8);
      }
      for (;;)
      {
        mTextViewRewardsStatus.setVisibility(0);
        mButtonEnrollMe.setVisibility(8);
        l();
        return;
        mTextViewRewardsStatus.setText(getString(2131165847));
        mTextViewUsePoints.setText(getString(2131166739));
        mViewGroupUsePoints.setVisibility(0);
        if (F == null)
        {
          mSwitchUsePoints.setChecked(paramPaymentProfile.isEnabled());
          F = Boolean.valueOf(paramPaymentProfile.isEnabled());
        }
      }
    }
    if (paramPaymentProfile.isEligible())
    {
      if (paramPaymentProfile.isEarnOnly()) {
        mTextViewRewardsStatus.setText(getString(2131165817));
      }
      for (;;)
      {
        mTextViewRewardsStatus.setVisibility(0);
        mButtonEnrollMe.setText(getString(2131165837));
        mButtonEnrollMe.setVisibility(0);
        l();
        return;
        mTextViewRewardsStatus.setText(getString(2131165818));
      }
    }
    mViewGroupRewardRestrictions.setVisibility(8);
    mTextViewRewardsStatus.setVisibility(8);
    mButtonEnrollMe.setVisibility(8);
  }
  
  private void a(gup paramgup)
  {
    paramgup.a(this);
  }
  
  private void a(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    E = l.a(A, "amex_reward", paramBoolean1, paramBoolean2).a(oeh.a()).b(new gur(this, (byte)0));
  }
  
  private void a(x paramx, String paramString)
  {
    paramx = AnalyticsEvent.create("impression").setName(paramx).setValue(paramString);
    c.a(paramx);
  }
  
  private void a(z paramz, String paramString)
  {
    paramz = AnalyticsEvent.create("tap").setName(paramz).setValue(paramString);
    c.a(paramz);
  }
  
  private static boolean a(City paramCity)
  {
    return (paramCity != null) && (gxj.a(paramCity.getCountryIso2()));
  }
  
  private boolean a(List<PaymentProfile> paramList)
  {
    Object localObject = paramList;
    if (o.o()) {
      if (paramList != null) {}
    }
    while ((localObject == null) || (((List)localObject).size() <= 1))
    {
      return false;
      localObject = ezg.a(paramList, f);
    }
    return true;
  }
  
  private void c(boolean paramBoolean)
  {
    int i2 = 0;
    v = paramBoolean;
    Object localObject1 = h.c();
    if (localObject1 == null) {
      return;
    }
    Object localObject3 = ((Client)localObject1).findPaymentProfileByUuid(A);
    if (localObject3 == null)
    {
      e.c(new hcd());
      return;
    }
    RiderActivity localRiderActivity = b();
    Object localObject2 = localRiderActivity.b();
    if (paramBoolean)
    {
      localObject3 = LayoutInflater.from(localRiderActivity).inflate(2130903564, null);
      q = new EditCreditCardFragment.ActionViewHolder((View)localObject3, (byte)0);
      q.textViewConfirm.setText(getString(2131166602));
      q.textViewCancel.setText(getString(2131165344));
      q.actionButtonConfirm.setOnClickListener(this);
      q.actionButtonCancel.setOnClickListener(this);
      ((ActionBar)localObject2).a(16, 26);
      ((ActionBar)localObject2).a((View)localObject3, new ActionBar.LayoutParams(-1, -1));
      ((ActionBar)localObject2).b(false);
    }
    for (;;)
    {
      localObject2 = kct.a(mSpinnerUseCase, mEditTextZip, mEditTextExpirationYear, mEditTextExpirationMonth, mButtonCountry).a();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (View)((Iterator)localObject2).next();
        ((View)localObject3).setEnabled(paramBoolean);
        if ((!paramBoolean) && ((localObject3 instanceof android.widget.TextView))) {
          ((android.widget.TextView)localObject3).setError(null);
        }
      }
      if (q != null)
      {
        q.actionButtonConfirm.setOnClickListener(null);
        q.actionButtonCancel.setOnClickListener(null);
        q = null;
      }
      ((ActionBar)localObject2).d(false);
      ((ActionBar)localObject2).c(true);
      ((ActionBar)localObject2).b(true);
      ((ActionBar)localObject2).a(true);
      ((ActionBar)localObject2).a(getString(2131166335));
      mEditTextCreditCardCode.setText(null);
      a((PaymentProfile)localObject3, h.b());
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
    t = str;
    mEditTextZip.a(str);
    mButtonCountry.a(str);
  }
  
  private void f(String paramString)
  {
    if ((getActivity() != null) && (!getActivity().isFinishing()))
    {
      B = exw.a(getActivity(), paramString, false, null);
      B.show();
    }
  }
  
  private void g()
  {
    k();
    p.a().b(ezm.a());
    c.a(x.kH);
  }
  
  private void h()
  {
    kcn localkcn = kcn.e();
    Iterator localIterator = g.b().iterator();
    if (localIterator.hasNext())
    {
      CardOfferEnrollment localCardOfferEnrollment = (CardOfferEnrollment)localIterator.next();
      if (!g.a(localCardOfferEnrollment, A)) {
        break label156;
      }
      localkcn = fix.a(g.a(), localCardOfferEnrollment);
    }
    label156:
    for (;;)
    {
      break;
      if (!localkcn.b()) {
        return;
      }
      r = ((CardOffer)localkcn.c());
      mPaymentRewardsLayout.setVisibility(0);
      ezz.a(m, r.getLogo().getUrl()).a(mPaymentRewardsLogo);
      if (r.getPaymentDetailText() != null) {
        mPaymentRewardsDescriptionDetails.setText(r.getPaymentDetailText());
      }
      a(x.kP, r.getUuid());
      return;
    }
  }
  
  private void i()
  {
    f(getString(2131165755));
    u = l.a(A).a(oeh.a()).b(new guo(this, (byte)0));
  }
  
  private void j()
  {
    c.a(z.gJ);
    duq.b(getActivity(), getActivity().getCurrentFocus());
    f(getString(2131167548));
    String str1 = d.a(mEditTextExpirationMonth.getText().toString());
    String str2 = d.a(mEditTextExpirationYear.getText().toString());
    String str3 = d.a(mEditTextCreditCardCode.getText().toString());
    String str4 = mEditTextZip.getText().toString();
    String str5 = s.a(mSpinnerUseCase.getSelectedItemPosition());
    String str8 = mEditTextCreditCardNumber.getText().toString();
    String str6 = d.a(str8);
    String str7 = lga.d(str8);
    str8 = lga.e(str8);
    D = l.a(A, str6, str3, str1, str2, t, str4, str5, str7, str8).a(oeh.a()).b(new guq(this, (byte)0));
  }
  
  private void k()
  {
    if ((B != null) && (B.isShowing()))
    {
      B.dismiss();
      B = null;
    }
  }
  
  private void l()
  {
    mTextViewRewardRestrictions.setText(getString(2131166560));
    mTextViewRewardLink.setText(getString(2131167824));
    mViewGroupRewardRestrictions.setVisibility(0);
  }
  
  private void m()
  {
    if ((mEditTextExpirationYear.Z_()) && (mEditTextExpirationMonth.Z_())) {}
    for (boolean bool = true;; bool = false)
    {
      if (q != null) {
        q.actionButtonConfirm.setEnabled(bool);
      }
      return;
    }
  }
  
  private gup n()
  {
    return gtt.a().a(new enk(this)).a((gux)((EditPaymentProfileActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    m();
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      i();
    }
  }
  
  public final void a(String paramString)
  {
    e(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    m();
  }
  
  public final void b(boolean paramBoolean)
  {
    m();
  }
  
  public final void d(boolean paramBoolean)
  {
    m();
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public final boolean f()
  {
    boolean bool = false;
    if (v)
    {
      c(false);
      c.a(z.hc);
      bool = true;
    }
    return bool;
  }
  
  public void onClick(View paramView)
  {
    if (paramView == q.actionButtonConfirm) {
      if (TextUtils.isEmpty(mEditTextCreditCardCode.getText()))
      {
        mEditTextCreditCardCode.setError(getString(2131165735));
        mEditTextCreditCardCode.requestFocus();
      }
    }
    while (paramView != q.actionButtonCancel)
    {
      return;
      mEditTextCreditCardCode.setError(null);
      j();
      return;
    }
    if (x)
    {
      b().finish();
      return;
    }
    c.a(z.hc);
    c(false);
  }
  
  @OnClick
  public void onClickButtonDelete()
  {
    c.a(x.kE);
    guh.a(b());
  }
  
  @OnClick
  public void onClickEnrollMe()
  {
    f(getString(2131165842));
    a(null, Boolean.valueOf(true));
  }
  
  @OnClick
  public void onClickPaymentRewardsSeeDetails()
  {
    if (r != null)
    {
      a(z.hk, r.getUuid());
      startActivity(CardOfferDetailsActivity.a(getActivity(), r.getUuid()));
      return;
    }
    opc.e("Attempting to show card offer details for a non-enrolled offer", new Object[0]);
  }
  
  @OnClick
  public void onClickTerms()
  {
    startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131167823))));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      A = localBundle.getString("payment_profile_uuid");
      x = localBundle.getBoolean("is_verify_mode", false);
    }
    if (paramBundle != null) {
      v = paramBundle.getBoolean("is_edit_mode", false);
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755028, paramMenu);
    z = paramMenu.findItem(2131626900);
    z.setTitle(getString(2131165807));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903619, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (u != null) {
      u.af_();
    }
    if (D != null) {
      D.af_();
    }
    if (E != null) {
      E.af_();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626900)
    {
      c(true);
      c.a(z.he);
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    w = false;
    y = null;
    C.af_();
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = z;
    if (!v) {}
    for (boolean bool = true;; bool = false)
    {
      paramMenu.setVisible(bool);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    w = true;
    y = ((guj)getActivity());
    C = odr.a(i.b(), i.d(), new gun((byte)0)).a(oeh.a()).c(new gum(this, (byte)0));
    c(v);
    if (x) {
      v = true;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_edit_mode", v);
    paramBundle.putString("com.ubercab.client.feature.payment.COUNTRY_ISO2", t);
  }
  
  @OnCheckedChanged
  public void onUsePointsToggled(boolean paramBoolean)
  {
    if ((F != null) && (F.booleanValue() != paramBoolean))
    {
      F = Boolean.valueOf(paramBoolean);
      a(Boolean.valueOf(paramBoolean), null);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if (paramBundle != null) {
      e(paramBundle.getString("com.ubercab.client.feature.payment.COUNTRY_ISO2"));
    }
    mButtonDelete.setText(getString(2131165751));
    s = new gwp(getActivity());
    mSpinnerUseCase.setAdapter(s);
    mEditTextZip.setHint(getString(2131167656));
    mButtonCountry.a(this);
    if (g.g()) {
      h();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.EditCreditCardFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */