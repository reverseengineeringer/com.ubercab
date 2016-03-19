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
import com.ubercab.payment.internal.vendor.airtel.AirtelAddPaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelChargePaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelDeletePaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelEditPaymentActivity;
import com.ubercab.payment.internal.vendor.airtel.AirtelHandlePaymentErrorActivity;
import com.ubercab.payment.model.PaymentError;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public final class irj
  extends imp
{
  private static final Set<String> c = new HashSet(Arrays.asList(new String[] { "rtapi.riders.pickup.insufficient_balance" }));
  @Deprecated
  private static final HashSet<Integer> d = new irj.1();
  
  public irj(Context paramContext)
  {
    super(paramContext);
  }
  
  public final String a()
  {
    return "airtel_money";
  }
  
  public final String b()
  {
    return m().getString(isx.ub__payment_airtel);
  }
  
  protected final boolean b(PaymentError paramPaymentError)
  {
    return (d.contains(Integer.valueOf(paramPaymentError.getErrorCode()))) || (c.contains(paramPaymentError.getCode()));
  }
  
  public final Drawable c()
  {
    return m().getDrawable(ist.ub__payment_type_airtel);
  }
  
  public final Drawable d()
  {
    return m().getDrawable(ist.ub__payment_type_airtel_logo);
  }
  
  protected final Class<? extends AddPaymentActivity> e()
  {
    return AirtelAddPaymentActivity.class;
  }
  
  protected final Class<? extends EditPaymentActivity> f()
  {
    return AirtelEditPaymentActivity.class;
  }
  
  protected final Class<? extends SelectPaymentActivity> g()
  {
    return null;
  }
  
  protected final Class<? extends DeletePaymentActivity> h()
  {
    return AirtelDeletePaymentActivity.class;
  }
  
  protected final Class<? extends ChargePaymentActivity> i()
  {
    return AirtelChargePaymentActivity.class;
  }
  
  protected final Class<? extends VerifyPaymentActivity> j()
  {
    return null;
  }
  
  protected final Class<? extends HandlePaymentErrorActivity> k()
  {
    return AirtelHandlePaymentErrorActivity.class;
  }
}

/* Location:
 * Qualified Name:     irj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */