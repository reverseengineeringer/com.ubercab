import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.payment.internal.activity.AddPaymentActivity;
import com.ubercab.payment.internal.activity.AuthorizePaymentActivity;
import com.ubercab.payment.internal.activity.ChargePaymentActivity;
import com.ubercab.payment.internal.activity.DeletePaymentActivity;
import com.ubercab.payment.internal.activity.EditPaymentActivity;
import com.ubercab.payment.internal.activity.HandlePaymentErrorActivity;
import com.ubercab.payment.internal.activity.SelectPaymentActivity;
import com.ubercab.payment.internal.activity.VerifyPaymentActivity;
import com.ubercab.payment.internal.model.PaymentEditOptions;
import com.ubercab.payment.model.PaymentAddOptions;
import com.ubercab.payment.model.PaymentChargeOptions;
import com.ubercab.payment.model.PaymentError;
import com.ubercab.payment.model.PaymentUserInfo;

public abstract class ldk
{
  protected kia a;
  protected lfc b;
  private Context c;
  private Resources d;
  
  public ldk(Context paramContext)
  {
    c = paramContext;
    d = paramContext.getResources();
    ldf.a().a(new lej((Application)n().getApplicationContext())).a().a(this);
  }
  
  public final Intent a(Intent paramIntent, String paramString, PaymentUserInfo paramPaymentUserInfo)
  {
    kco.a(c);
    kco.a(paramIntent);
    kco.a(paramString);
    Intent localIntent = new Intent(c, f());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("data_collection_action_label", paramString);
    localIntent.putExtra("mode", "data_collection");
    localIntent.putExtra("collected_data_intent", paramIntent);
    localIntent.putExtra("user_info", paramPaymentUserInfo);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile)
  {
    kco.a(c);
    Intent localIntent = new Intent(c, g());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, PaymentEditOptions paramPaymentEditOptions)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, h());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    localIntent.putExtra("payment_edit_options", paramPaymentEditOptions);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, PaymentError paramPaymentError, PaymentUserInfo paramPaymentUserInfo)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    if (!a(paramPaymentError)) {
      throw new IllegalArgumentException("The given error is not handled by this payment type.");
    }
    Intent localIntent = new Intent(c, m());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("error", paramPaymentError);
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    localIntent.putExtra("user_info", paramPaymentUserInfo);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, String paramString)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, l());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.putExtra("verification_code", paramString);
    }
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, String paramString, PaymentChargeOptions paramPaymentChargeOptions)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    kco.a(paramString);
    Intent localIntent = new Intent(c, k());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    localIntent.putExtra("bill_uuid", paramString);
    if (paramPaymentChargeOptions != null) {
      localIntent.putExtra("payment_charge_options", paramPaymentChargeOptions);
    }
    return localIntent;
  }
  
  public final Intent a(PaymentUserInfo paramPaymentUserInfo, PaymentAddOptions paramPaymentAddOptions)
  {
    kco.a(c);
    Intent localIntent = new Intent(c, f());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("mode", "add");
    localIntent.putExtra("user_info", paramPaymentUserInfo);
    localIntent.putExtra("payment_add_options", paramPaymentAddOptions);
    return localIntent;
  }
  
  public abstract String a();
  
  public final boolean a(PaymentError paramPaymentError)
  {
    return (y()) && (b(paramPaymentError));
  }
  
  public final Intent b(PaymentProfile paramPaymentProfile)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, i());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public abstract String b();
  
  protected boolean b(PaymentError paramPaymentError)
  {
    return false;
  }
  
  public final Intent c(PaymentProfile paramPaymentProfile)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, j());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public abstract Drawable c();
  
  @Deprecated
  public final Intent d(PaymentProfile paramPaymentProfile)
  {
    kco.a(c);
    kco.a(paramPaymentProfile);
    return a(paramPaymentProfile, null);
  }
  
  public abstract Drawable d();
  
  public abstract boolean e();
  
  protected abstract Class<? extends AddPaymentActivity> f();
  
  protected abstract Class<? extends AuthorizePaymentActivity> g();
  
  protected abstract Class<? extends EditPaymentActivity> h();
  
  protected abstract Class<? extends SelectPaymentActivity> i();
  
  protected abstract Class<? extends DeletePaymentActivity> j();
  
  protected abstract Class<? extends ChargePaymentActivity> k();
  
  protected abstract Class<? extends VerifyPaymentActivity> l();
  
  protected abstract Class<? extends HandlePaymentErrorActivity> m();
  
  protected final Context n()
  {
    return c;
  }
  
  protected final Resources o()
  {
    return d;
  }
  
  protected final kia p()
  {
    return a;
  }
  
  public final boolean q()
  {
    return b.a(a());
  }
  
  public final void r()
  {
    b.e(a());
  }
  
  public final boolean s()
  {
    return f() != null;
  }
  
  public final boolean t()
  {
    return g() != null;
  }
  
  public final boolean u()
  {
    return h() != null;
  }
  
  public final boolean v()
  {
    return i() != null;
  }
  
  public final boolean w()
  {
    return k() != null;
  }
  
  public final boolean x()
  {
    return l() != null;
  }
  
  public final boolean y()
  {
    return m() != null;
  }
}

/* Location:
 * Qualified Name:     ldk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */