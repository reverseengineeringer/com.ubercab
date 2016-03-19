package com.ubercab.client.feature.settings;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.AsyncTask;
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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.FloatingLabelEditText;
import dpf;
import dsh;
import dty;
import dux;
import dwd;
import ebj;
import efr;
import ego;
import eju;
import ejx;
import ens;
import erc;
import gsj;
import gsm;
import gsn;
import gsu;
import gsv;
import gsw;
import gta;
import gth;
import hzf;
import ife;
import iik;
import iin;
import ijb;
import ijd;
import java.io.File;
import java.util.List;
import java.util.Locale;
import jse;
import jwc;
import jzz;
import kad;
import kae;
import kaq;
import kax;
import kld;
import kll;
import klo;
import kls;
import p;
import r;

public class EditAccountFragment
  extends dsh<gsu>
{
  private static final jzz n = new jzz(2131166315);
  private static final kae<FloatingLabelEditText, jzz> o = new kae(n, new jzz(2131165983));
  private static final kad<FloatingLabelEditText, jzz> p = new kad(new jzz(2131165983));
  private static final iin q = new iin(n, n);
  private static final ijb<jzz> r = new ijb(n);
  public ego c;
  public ckc d;
  public ife e;
  public kax<jwc> f;
  public ciu g;
  public gta h;
  public dwd i;
  public kll j;
  public dty k;
  public ens l;
  public jse m;
  @InjectView(2131624112)
  FloatingLabelEditText mEditTextEmail;
  @InjectView(2131624110)
  public CircleImageView mImageViewPicture;
  @InjectView(2131624111)
  NameInput mNameInput;
  @InjectView(2131624113)
  PhoneNumberView mPhoneNumberView;
  private byte[] s;
  private Uri t;
  private klo u;
  private klo v;
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
    d.a(r.aI);
    startActivityForResult(AccountPictureActivity.a(d()), 101);
  }
  
  private void a(gsu paramgsu)
  {
    paramgsu.a(this);
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
    mNameInput.setEnabled(paramBoolean);
    mEditTextEmail.setEnabled(paramBoolean);
    mPhoneNumberView.setEnabled(paramBoolean);
    mImageViewPicture.setClickable(paramBoolean);
    d().invalidateOptionsMenu();
  }
  
  private gsu b(ebj paramebj)
  {
    return gsm.a().a(new efr(this)).a(new gth()).a(paramebj).a();
  }
  
  private void b()
  {
    if ((e.b(dux.aP)) && (g())) {
      l.a("com.uber.SMS_RECEIVER", hzf.a);
    }
    x = true;
    a(false);
    b(getString(2131167175));
    if (s != null)
    {
      if (e.b(dux.eo))
      {
        v = m.b(Base64.encodeToString(s, 0)).a(kls.a()).b(new gsw(this, (byte)0));
        return;
      }
      c.a(s);
      return;
    }
    h();
  }
  
  private void b(RiderAccount paramRiderAccount)
  {
    paramRiderAccount = SettingsActivity.a(getActivity(), paramRiderAccount);
    paramRiderAccount.addFlags(67108864);
    startActivity(paramRiderAccount);
  }
  
  private boolean g()
  {
    Object localObject = (RiderAccount)getArguments().getParcelable("rider_account");
    localObject = erc.c(((RiderAccount)localObject).getCurrentMobile(), ((RiderAccount)localObject).getMobileCountryIso2());
    String str = erc.c(mPhoneNumberView.g(), mPhoneNumberView.d());
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
    c.a(k.y(), mNameInput.c(), mNameInput.d(), str1, mPhoneNumberView.d(), mPhoneNumberView.h());
  }
  
  private void i()
  {
    d.a(r.aJ);
    kaq localkaq = new kaq().a(mNameInput, q).a(mPhoneNumberView, r);
    if (!RiderAccount.isFakedEmail(((RiderAccount)getArguments().getParcelable("rider_account")).getEmail())) {
      localkaq.a(mEditTextEmail, o);
    }
    for (;;)
    {
      if (localkaq.a().isEmpty()) {
        b();
      }
      return;
      localkaq.a(mEditTextEmail, p);
    }
  }
  
  private void j()
  {
    mImageViewPicture.setImageDrawable(ContextCompat.getDrawable(getContext(), 2130837650));
  }
  
  private GradientDrawable k()
  {
    return gsj.a(getResources());
  }
  
  public final void a(Uri paramUri)
  {
    int i1 = getResources().getDimensionPixelSize(2131296359);
    g.a(paramUri).b(i1, i1).a(k()).b(2130837650).a(mImageViewPicture);
  }
  
  public final ckr f()
  {
    return p.jC;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    Object localObject = (RiderAccount)getArguments().getParcelable("rider_account");
    mNameInput.a(((RiderAccount)localObject).getFirstName());
    mNameInput.b(((RiderAccount)localObject).getLastName());
    FloatingLabelEditText localFloatingLabelEditText = mEditTextEmail;
    if (RiderAccount.isFakedEmail(((RiderAccount)localObject).getEmail()))
    {
      paramBundle = "";
      localFloatingLabelEditText.d(paramBundle);
      mPhoneNumberView.a(((RiderAccount)localObject).getCurrentMobile(), ((RiderAccount)localObject).getMobileCountryIso2());
      paramBundle = ((RiderAccount)localObject).getPictureUrl();
      if (TextUtils.isEmpty(paramBundle)) {
        break label164;
      }
      if (!e.b(dux.cC)) {
        break label128;
      }
      a(paramBundle);
    }
    for (;;)
    {
      mImageViewPicture.setClickable(true);
      return;
      paramBundle = ((RiderAccount)localObject).getEmail();
      break;
      label128:
      localObject = gsj.a(getResources());
      g.a(paramBundle).a((Drawable)localObject).b(2130837650).a(mImageViewPicture);
      continue;
      label164:
      if (e.b(dux.cC)) {
        j();
      } else {
        mImageViewPicture.setImageResource(2130837650);
      }
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 101))
    {
      a(false);
      paramIntent = paramIntent.getData();
      t = paramIntent;
      if ((e.b(dux.aj)) && (paramIntent != null)) {
        u = h.a(paramIntent).b(j).a(kls.a()).b(new gsv(this, paramIntent));
      }
    }
    else
    {
      return;
    }
    new EditAccountFragment.1(this, paramIntent).execute(new Void[0]);
  }
  
  @OnClick({2131624110})
  void onClickAccountPicture()
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903151, paramViewGroup, false);
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
    if (paramMenuItem.getItemId() == 2131626157)
    {
      a();
      return true;
    }
    if (paramMenuItem.getItemId() == 2131626158)
    {
      i();
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    if ((e.b(dux.aj)) && (u != null)) {
      u.c();
    }
    if ((e.b(dux.eo)) && (v != null)) {
      v.c();
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu.findItem(2131626160).setVisible(false);
    paramMenu.setGroupVisible(2131626156, true);
    paramMenu.setGroupEnabled(2131626156, w);
  }
  
  public void onResume()
  {
    super.onResume();
    e();
    if (x) {
      b(null);
    }
  }
  
  @cho
  public void onUpdateAccountResponseEvent(eju parameju)
  {
    e();
    FragmentActivity localFragmentActivity = getActivity();
    if (parameju.i())
    {
      parameju = (RiderAccount)parameju.g();
      ((jwc)f.a()).a("com.ubercab.client.RIDER_ACCOUNT", parameju);
      dpf.a(localFragmentActivity, getString(2131165744));
      b(parameju);
      return;
    }
    dpf.a(localFragmentActivity, getString(2131165788));
    a(true);
  }
  
  @cho
  @Deprecated
  public void onUploadAccountPictureResponseEvent(ejx paramejx)
  {
    if (paramejx.i())
    {
      if ((t != null) && (t.getPath() != null)) {
        new File(t.getPath()).delete();
      }
      h();
      return;
    }
    e();
    dpf.a(getActivity(), getString(2131165789));
    a(true);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameInput;
    if (("CHINA".equals(i.a())) && (ijd.a(Locale.getDefault()))) {}
    for (int i1 = iik.b;; i1 = iik.a)
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