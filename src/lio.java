import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.ubercab.payment.internal.activity.AddPaymentActivity;
import com.ubercab.payment.internal.activity.AuthorizePaymentActivity;
import com.ubercab.payment.internal.activity.ChargePaymentActivity;
import com.ubercab.payment.internal.activity.DeletePaymentActivity;
import com.ubercab.payment.internal.activity.EditPaymentActivity;
import com.ubercab.payment.internal.activity.HandlePaymentErrorActivity;
import com.ubercab.payment.internal.activity.SelectPaymentActivity;
import com.ubercab.payment.internal.activity.VerifyPaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelAddPaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelChargePaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelDeletePaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelEditPaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelHandlePaymentErrorActivity;
import com.ubercab.payment.model.PaymentError;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class lio
  extends ldk
{
  private static final Set<String> c = new HashSet(Arrays.asList(new String[] { "rtapi.riders.pickup.insufficient_balance" }));
  @Deprecated
  private static final HashSet<Integer> d = new lio.1();
  
  public lio(Context paramContext)
  {
    super(paramContext);
  }
  
  public final String a()
  {
    return "airtel_money";
  }
  
  public final String b()
  {
    return o().getString(lkc.ub__payment_airtel);
  }
  
  protected final boolean b(PaymentError paramPaymentError)
  {
    return (d.contains(Integer.valueOf(paramPaymentError.getErrorCode()))) || (c.contains(paramPaymentError.getCode()));
  }
  
  public final Drawable c()
  {
    return o().getDrawable(ljy.ub__payment_type_airtel);
  }
  
  public final Drawable d()
  {
    return o().getDrawable(ljy.ub__payment_type_airtel_logo);
  }
  
  public final boolean e()
  {
    return false;
  }
  
  protected final Class<? extends AddPaymentActivity> f()
  {
    return AirtelAddPaymentActivity.class;
  }
  
  protected final Class<? extends AuthorizePaymentActivity> g()
  {
    return null;
  }
  
  protected final Class<? extends EditPaymentActivity> h()
  {
    return AirtelEditPaymentActivity.class;
  }
  
  protected final Class<? extends SelectPaymentActivity> i()
  {
    return null;
  }
  
  protected final Class<? extends DeletePaymentActivity> j()
  {
    return AirtelDeletePaymentActivity.class;
  }
  
  protected final Class<? extends ChargePaymentActivity> k()
  {
    return AirtelChargePaymentActivity.class;
  }
  
  protected final Class<? extends VerifyPaymentActivity> l()
  {
    return null;
  }
  
  protected final Class<? extends HandlePaymentErrorActivity> m()
  {
    return AirtelHandlePaymentErrorActivity.class;
  }
}

/* Location:
 * Qualified Name:     lio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */