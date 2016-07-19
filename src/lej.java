import android.app.Application;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.ubercab.core.app.CoreApplication;
import com.ubercab.payment.internal.network.PaymentApi;
import com.ubercab.payment.internal.network.PaymentProfileClient;
import com.ubercab.payment.model.ApplicationInfo;

public final class lej
{
  private final Application a;
  private final ldh b;
  
  public lej(Application paramApplication)
  {
    a = paramApplication;
    b = ((ldi)paramApplication).g();
  }
  
  public static PaymentApi a(krd paramkrd)
  {
    return (PaymentApi)paramkrd.a(PaymentApi.class);
  }
  
  public static PaymentProfileClient b(krd paramkrd)
  {
    return new PaymentProfileClient(paramkrd);
  }
  
  public static kgc e()
  {
    return CoreApplication.s();
  }
  
  static kcj j()
  {
    return new kcj();
  }
  
  public final ckt a()
  {
    return b.aR();
  }
  
  final lfi a(lfc paramlfc, kcj paramkcj)
  {
    return new lfi(a, paramlfc, paramkcj);
  }
  
  public final ApplicationInfo b()
  {
    return b.e();
  }
  
  public final kia c()
  {
    return b.A();
  }
  
  public final khv d()
  {
    return b.s();
  }
  
  final krd f()
  {
    return b.bc();
  }
  
  final Resources g()
  {
    return a.getResources();
  }
  
  final LayoutInflater h()
  {
    return LayoutInflater.from(a);
  }
  
  final lfc i()
  {
    return new lfc(a.getSharedPreferences(".payment_preferences", 0));
  }
}

/* Location:
 * Qualified Name:     lej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */