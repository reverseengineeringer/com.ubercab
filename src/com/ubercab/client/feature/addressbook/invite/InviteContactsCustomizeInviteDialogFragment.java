package com.ubercab.client.feature.addressbook.invite;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import butterknife.BindView;
import butterknife.OnClick;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.FloatingLabelEditText;
import dxk;
import dzn;
import eib;
import enf;
import ffg;
import ffh;
import fgf;
import x;
import z;

public class InviteContactsCustomizeInviteDialogFragment
  extends dxk<fgf>
{
  public ckt a;
  public dzn b;
  private String d;
  private String e;
  @BindView
  public FloatingLabelEditText mEditText;
  
  private static InviteContactsCustomizeInviteDialogFragment a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("promoMessage", paramString);
    paramString = new InviteContactsCustomizeInviteDialogFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  @Deprecated
  private static InviteContactsCustomizeInviteDialogFragment a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("promoCode", paramString1);
    localBundle.putString("promoUrl", paramString2);
    paramString1 = new InviteContactsCustomizeInviteDialogFragment();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public static void a(RiderActivity paramRiderActivity, String paramString)
  {
    a(paramString).show(paramRiderActivity.getSupportFragmentManager(), InviteContactsCustomizeInviteDialogFragment.class.getName());
  }
  
  @Deprecated
  public static void a(RiderActivity paramRiderActivity, String paramString1, String paramString2)
  {
    a(paramString1, paramString2).show(paramRiderActivity.getSupportFragmentManager(), InviteContactsCustomizeInviteDialogFragment.class.getName());
  }
  
  private void a(fgf paramfgf)
  {
    paramfgf.a(this);
  }
  
  private fgf b(eib parameib)
  {
    return ffg.a().a(new enf(this)).a(parameib).a();
  }
  
  public final cli a()
  {
    return x.gc;
  }
  
  public final void c(int paramInt)
  {
    super.c(paramInt);
    dismiss();
  }
  
  @OnClick
  public void onClickCancel()
  {
    a.a(z.dM);
    c(0);
  }
  
  @OnClick
  public void onClickRestore()
  {
    a.a(z.dN);
    mEditText.d(d);
  }
  
  @OnClick
  public void onClickSave()
  {
    a.a(z.dO);
    CharSequence localCharSequence = mEditText.i();
    if (localCharSequence == null) {
      return;
    }
    if ((localCharSequence.equals(d)) && (b.d() != null)) {
      b.a(null);
    }
    for (;;)
    {
      c(-1);
      return;
      if (!localCharSequence.equals(e)) {
        b.a(localCharSequence.toString());
      }
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
    View localView = getActivity().getLayoutInflater().inflate(2130903317, null);
    a(localView);
    paramBundle = getArguments().getString("promoCode");
    String str1 = getArguments().getString("promoUrl");
    String str2 = getArguments().getString("promoMessage");
    if (str2 != null)
    {
      d = str2;
      e = b.d();
      if (e == null) {
        break label156;
      }
    }
    label156:
    for (paramBundle = e;; paramBundle = d)
    {
      mEditText.d(paramBundle);
      mEditText.b(paramBundle.length());
      localBuilder.setView(localView);
      return localBuilder.create();
      d = getResources().getString(2131166103, new Object[] { paramBundle, str1 });
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.invite.InviteContactsCustomizeInviteDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */