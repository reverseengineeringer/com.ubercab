package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import dyn;
import dys;
import ehn;
import eib;
import gtx;
import gty;
import guj;
import gux;
import gwf;
import hcd;
import java.util.Collection;
import java.util.Collections;
import mxm;
import x;
import z;

public class EditPaymentProfileActivity
  extends RiderActivity<gux>
  implements guj
{
  public ckt g;
  public mxm h;
  public dyn i;
  private PaymentProfile j;
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, EditPaymentProfileActivity.class).putExtra("payment_profile_uuid", paramString);
  }
  
  private void a(gux paramgux)
  {
    paramgux.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    g.a(x.kI);
    if (("PayPal".equals(j.getCardType())) || ("Baidu Wallet".equals(j.getCardType())) || ("Alipay".equals(j.getCardType()))) {
      if ((EditThirdPartyPaymentProviderFragment)a(EditThirdPartyPaymentProviderFragment.class) == null) {
        a(2131625415, EditThirdPartyPaymentProviderFragment.a(paramString), true);
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
      a(2131625415, EditDelegatePaymentProfileFragment.a(paramString), true);
      return;
    } while ((EditCreditCardFragment)a(EditCreditCardFragment.class) != null);
    a(2131625415, EditCreditCardFragment.a(paramString, paramBoolean), true);
  }
  
  private gux b(eib parameib)
  {
    return gtx.a().a(new ehn(this)).a(new gwf()).a(parameib).a();
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
    setContentView(2130903594);
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
    if ((localEditCreditCardFragment != null) && (localEditCreditCardFragment.f())) {
      return;
    }
    g.a(z.hb);
    super.onBackPressed();
  }
  
  @chu
  @Deprecated
  public void onDeletedPaymentProfileEvent(hcd paramhcd)
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
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(i);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.EditPaymentProfileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */