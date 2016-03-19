import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.ubercab.payment.internal.activity.AddPaymentActivity;
import com.ubercab.payment.internal.activity.ChargePaymentActivity;
import com.ubercab.payment.internal.activity.DeletePaymentActivity;
import com.ubercab.payment.internal.activity.EditPaymentActivity;
import com.ubercab.payment.internal.activity.HandlePaymentErrorActivity;
import com.ubercab.payment.internal.activity.SelectPaymentActivity;
import com.ubercab.payment.internal.activity.VerifyPaymentActivity;
import com.ubercab.payment.internal.vendor.paytm.add.PaytmAddPaymentActivity;
import com.ubercab.payment.internal.vendor.paytm.charge.PaytmChargePaymentActivity;
import com.ubercab.payment.internal.vendor.paytm.delete.PaytmDeletePaymentActivity;
import com.ubercab.payment.internal.vendor.paytm.edit.PaytmEditPaymentActivity;
import com.ubercab.payment.internal.vendor.paytm.error.PaytmHandlePaymentErrorActivity;
import com.ubercab.payment.internal.vendor.paytm.verify.PaytmVerifyPaymentActivity;
import com.ubercab.payment.model.PaymentError;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class iww
  extends imp
{
  private static final Set<String> c = new HashSet(Arrays.asList(new String[] { "rtapi.riders.pickup.insufficient_balance", "rtapi.request.error", "rtapi.riders.pickup.payment_error" }));
  @Deprecated
  private static final Set<Integer> d = new HashSet(Arrays.asList(new Integer[] { Integer.valueOf(402), Integer.valueOf(403) }));
  
  public iww(Context paramContext)
  {
    super(paramContext);
  }
  
  public final String a()
  {
    return "paytm";
  }
  
  public final String b()
  {
    return l().getString(ixe.ub__payment_paytm);
  }
  
  protected final boolean b(PaymentError paramPaymentError)
  {
    return (d.contains(Integer.valueOf(paramPaymentError.getErrorCode()))) || (c.contains(paramPaymentError.getCode()));
  }
  
  public final Drawable c()
  {
    return l().getResources().getDrawable(ixa.ub__payment_type_paytm);
  }
  
  public final Drawable d()
  {
    return l().getResources().getDrawable(ixa.ub__payment_logo_paytm);
  }
  
  protected final Class<? extends AddPaymentActivity> e()
  {
    return PaytmAddPaymentActivity.class;
  }
  
  protected final Class<? extends EditPaymentActivity> f()
  {
    return PaytmEditPaymentActivity.class;
  }
  
  protected final Class<? extends SelectPaymentActivity> g()
  {
    return null;
  }
  
  protected final Class<? extends DeletePaymentActivity> h()
  {
    return PaytmDeletePaymentActivity.class;
  }
  
  protected final Class<? extends ChargePaymentActivity> i()
  {
    return PaytmChargePaymentActivity.class;
  }
  
  protected final Class<? extends VerifyPaymentActivity> j()
  {
    return PaytmVerifyPaymentActivity.class;
  }
  
  protected final Class<? extends HandlePaymentErrorActivity> k()
  {
    return PaytmHandlePaymentErrorActivity.class;
  }
}

/* Location:
 * Qualified Name:     iww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */