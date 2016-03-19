package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import dta;
import dtf;
import eav;
import ebj;
import fzg;
import fzh;
import fzs;
import gad;
import gbg;
import gck;
import java.util.Collection;
import java.util.Collections;
import jsg;
import p;
import r;

public class EditPaymentProfileActivity
  extends RiderActivity<gad>
  implements fzs
{
  public ckc g;
  public jsg h;
  public dta i;
  private PaymentProfile j;
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, EditPaymentProfileActivity.class).putExtra("payment_profile_uuid", paramString);
  }
  
  private void a(gad paramgad)
  {
    paramgad.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    g.a(p.hN);
    if (("PayPal".equals(j.getCardType())) || ("Baidu Wallet".equals(j.getCardType())) || ("Alipay".equals(j.getCardType()))) {
      if ((EditThirdPartyPaymentProviderFragment)a(EditThirdPartyPaymentProviderFragment.class) == null) {
        a(2131624935, EditThirdPartyPaymentProviderFragment.a(paramString), true);
      }
    }
    do
    {
      do
      {
        return;
        if (!"Delegate".equals(j.getCardType())) {
          break;
        }
      } while ((EditDelegatePaymentProfileFragment)a(EditDelegatePaymentProfileFragment.class) != null);
      a(2131624935, EditDelegatePaymentProfileFragment.a(paramString), true);
      return;
    } while ((EditCreditCardFragment)a(EditCreditCardFragment.class) != null);
    a(2131624935, EditCreditCardFragment.a(paramString, paramBoolean), true);
  }
  
  private gad b(ebj paramebj)
  {
    return fzg.a().a(new eav(this)).a(new gbg()).a(paramebj).a();
  }
  
  public final void a()
  {
    setResult(-1);
    finish();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if (("PayPal".equals(j.getCardType())) || ("Alipay".equals(j.getCardType())) || ("Baidu Wallet".equals(j.getCardType())))
    {
      ((EditThirdPartyPaymentProviderFragment)a(EditThirdPartyPaymentProviderFragment.class)).a(paramInt1, paramInt2);
      return;
    }
    ((EditCreditCardFragment)a(EditCreditCardFragment.class)).a(paramInt1, paramInt2);
  }
  
  protected final void b(Bundle paramBundle)
  {
    int m = 0;
    super.b(paramBundle);
    setContentView(2130903431);
    paramBundle = getIntent().getStringExtra("payment_profile_uuid");
    boolean bool = getIntent().getBooleanExtra("is_verify_mode", false);
    Client localClient = h.c();
    int k = m;
    if (localClient != null)
    {
      k = m;
      if (localClient.getPaymentProfiles() != null) {
        k = 1;
      }
    }
    if (k != 0) {
      j = localClient.findPaymentProfileByUuid(paramBundle);
    }
    if (j == null)
    {
      finish();
      return;
    }
    a(paramBundle, bool);
  }
  
  public void onBackPressed()
  {
    EditCreditCardFragment localEditCreditCardFragment = (EditCreditCardFragment)a(EditCreditCardFragment.class);
    if ((localEditCreditCardFragment != null) && (localEditCreditCardFragment.b())) {
      return;
    }
    g.a(r.eI);
    super.onBackPressed();
  }
  
  @cho
  @Deprecated
  public void onDeletedPaymentProfileEvent(gck paramgck)
  {
    setResult(-1);
    finish();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      onBackPressed();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(i);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.EditPaymentProfileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */