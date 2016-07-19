import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;
import com.paypal.android.sdk.payments.PaymentConfirmation;
import com.paypal.android.sdk.payments.ProofOfPayment;

public final class cdi
  implements cbk
{
  public cdi(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void a(cbn paramcbn)
  {
    PaymentConfirmActivity.c(a).c().a();
    PaymentConfirmActivity.f(a);
    if ((paramcbn.a()) && (!"UNAUTHORIZED_PAYMENT".equals(b)))
    {
      switch (ccc.a[PaymentConfirmActivity.g(a).ordinal()])
      {
      default: 
        return;
      case 1: 
        ced.a(a, bvf.a(bvh.aL), 4);
        return;
      }
      a.showDialog(2);
      PaymentConfirmActivity.a();
      new StringBuilder("server thinks token is expired, get new one. AccessToken: ").append(ca).c().c);
      PaymentConfirmActivity.c(a).a(PaymentConfirmActivity.h(a), true);
      return;
    }
    switch (ccc.a[PaymentConfirmActivity.g(a).ordinal()])
    {
    default: 
      return;
    case 1: 
      Bundle localBundle = new Bundle();
      localBundle.putString("BUNDLE_ERROR_CODE", b);
      a.showDialog(5, localBundle);
      return;
    }
    PaymentConfirmActivity.i(a).b(true);
    ced.a(a, bvf.a(b), 1);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof ProofOfPayment))
    {
      paramObject = (ProofOfPayment)paramObject;
      paramObject = new PaymentConfirmation(PaymentConfirmActivity.c(a).e(), PaymentConfirmActivity.d(a).a(), (ProofOfPayment)paramObject);
      localIntent = a.getIntent();
      localIntent.putExtra("com.paypal.android.sdk.paymentConfirmation", (Parcelable)paramObject);
      PaymentConfirmActivity.e(a);
      a.setResult(-1, localIntent);
      a.finish();
    }
    while (!(paramObject instanceof bwj))
    {
      Intent localIntent;
      return;
    }
    PaymentConfirmActivity.a(a, (bwj)paramObject);
  }
}

/* Location:
 * Qualified Name:     cdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */