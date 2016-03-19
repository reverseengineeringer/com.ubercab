import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.payment.internal.activity.AddPaymentActivity;
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

public abstract class imp
{
  protected ife a;
  protected ioc b;
  private Context c;
  private Resources d;
  
  public imp(Context paramContext)
  {
    c = paramContext;
    d = paramContext.getResources();
    paramContext = imk.a();
    new ink();
    paramContext.a(ink.a((Application)l().getApplicationContext())).a().a(this);
  }
  
  public final Intent a(Intent paramIntent, String paramString, PaymentUserInfo paramPaymentUserInfo)
  {
    iae.a(c);
    iae.a(paramIntent);
    iae.a(paramString);
    Intent localIntent = new Intent(c, e());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("data_collection_action_label", paramString);
    localIntent.putExtra("mode", "data_collection");
    localIntent.putExtra("collected_data_intent", paramIntent);
    localIntent.putExtra("user_info", paramPaymentUserInfo);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, g());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, PaymentEditOptions paramPaymentEditOptions)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, f());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    localIntent.putExtra("payment_edit_options", paramPaymentEditOptions);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, PaymentError paramPaymentError)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    if (!a(paramPaymentError)) {
      throw new IllegalArgumentException("The given error is not handled by this payment type.");
    }
    Intent localIntent = new Intent(c, k());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("error", paramPaymentError);
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, String paramString)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, j());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.putExtra("verification_code", paramString);
    }
    return localIntent;
  }
  
  public final Intent a(PaymentProfile paramPaymentProfile, String paramString, PaymentChargeOptions paramPaymentChargeOptions)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    iae.a(paramString);
    Intent localIntent = new Intent(c, i());
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
    iae.a(c);
    Intent localIntent = new Intent(c, e());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("mode", "add");
    localIntent.putExtra("user_info", paramPaymentUserInfo);
    localIntent.putExtra("payment_add_options", paramPaymentAddOptions);
    return localIntent;
  }
  
  public abstract String a();
  
  public final boolean a(PaymentError paramPaymentError)
  {
    return (v()) && (b(paramPaymentError));
  }
  
  public final Intent b(PaymentProfile paramPaymentProfile)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    Intent localIntent = new Intent(c, h());
    localIntent.setPackage(c.getPackageName());
    localIntent.putExtra("payment_profile", paramPaymentProfile);
    return localIntent;
  }
  
  public abstract String b();
  
  protected boolean b(PaymentError paramPaymentError)
  {
    return false;
  }
  
  @Deprecated
  public final Intent c(PaymentProfile paramPaymentProfile)
  {
    iae.a(c);
    iae.a(paramPaymentProfile);
    return a(paramPaymentProfile, null);
  }
  
  public abstract Drawable c();
  
  public abstract Drawable d();
  
  protected abstract Class<? extends AddPaymentActivity> e();
  
  protected abstract Class<? extends EditPaymentActivity> f();
  
  protected abstract Class<? extends SelectPaymentActivity> g();
  
  protected abstract Class<? extends DeletePaymentActivity> h();
  
  protected abstract Class<? extends ChargePaymentActivity> i();
  
  protected abstract Class<? extends VerifyPaymentActivity> j();
  
  protected abstract Class<? extends HandlePaymentErrorActivity> k();
  
  protected final Context l()
  {
    return c;
  }
  
  protected final Resources m()
  {
    return d;
  }
  
  protected final ife n()
  {
    return a;
  }
  
  public final boolean o()
  {
    return b.a(a());
  }
  
  public final void p()
  {
    b.e(a());
  }
  
  public final boolean q()
  {
    return e() != null;
  }
  
  public final boolean r()
  {
    return f() != null;
  }
  
  public final boolean s()
  {
    return g() != null;
  }
  
  public final boolean t()
  {
    return i() != null;
  }
  
  public final boolean u()
  {
    return j() != null;
  }
  
  public final boolean v()
  {
    return k() != null;
  }
}

/* Location:
 * Qualified Name:     imp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */