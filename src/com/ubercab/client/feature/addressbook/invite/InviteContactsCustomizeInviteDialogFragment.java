package com.ubercab.client.feature.addressbook.invite;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.ui.FloatingLabelEditText;
import dsf;
import dty;
import ebj;
import efm;
import ewp;
import ewq;
import exg;
import p;
import r;

public class InviteContactsCustomizeInviteDialogFragment
  extends dsf<exg>
{
  public ckc a;
  public dty b;
  private String d;
  private String e;
  @InjectView(2131624530)
  FloatingLabelEditText mEditText;
  
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
  
  private void a(exg paramexg)
  {
    paramexg.a(this);
  }
  
  private exg b(ebj paramebj)
  {
    return ewp.a().a(new efm(this)).a(paramebj).a();
  }
  
  public final ckr a()
  {
    return p.ef;
  }
  
  public final void c(int paramInt)
  {
    super.c(paramInt);
    dismiss();
  }
  
  @OnClick({2131624532})
  public void onClickCancel()
  {
    a.a(r.cf);
    c(0);
  }
  
  @OnClick({2131624531})
  public void onClickRestore()
  {
    a.a(r.cg);
    mEditText.d(d);
  }
  
  @OnClick({2131624533})
  public void onClickSave()
  {
    a.a(r.ch);
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
    View localView = getActivity().getLayoutInflater().inflate(2130903239, null);
    ButterKnife.inject(this, localView);
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
      d = getResources().getString(2131165993, new Object[] { paramBundle, str1 });
      break;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.invite.InviteContactsCustomizeInviteDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */