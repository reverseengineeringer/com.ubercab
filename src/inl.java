import android.app.Application;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.ubercab.core.app.CoreApplication;
import com.ubercab.payment.internal.network.PaymentApi;
import com.ubercab.payment.internal.network.PaymentProfileClient;

public final class inl
{
  private final Application a;
  private final imm b;
  
  public inl(Application paramApplication)
  {
    a = paramApplication;
    b = ((imn)paramApplication).f();
  }
  
  public static PaymentApi a(ime paramime)
  {
    return (PaymentApi)paramime.a(PaymentApi.class);
  }
  
  public static PaymentProfileClient b(ime paramime)
  {
    return new PaymentProfileClient(paramime);
  }
  
  public static idk c()
  {
    return CoreApplication.o();
  }
  
  static hzz h()
  {
    return new hzz();
  }
  
  public final ckc a()
  {
    return b.aL();
  }
  
  final ioi a(ioc paramioc, hzz paramhzz)
  {
    return new ioi(a, paramioc, paramhzz);
  }
  
  public final ife b()
  {
    return b.z();
  }
  
  final ime d()
  {
    return b.aY();
  }
  
  final Resources e()
  {
    return a.getResources();
  }
  
  final LayoutInflater f()
  {
    return LayoutInflater.from(a);
  }
  
  final ioc g()
  {
    return new ioc(a.getSharedPreferences(".payment_preferences", 0));
  }
}

/* Location:
 * Qualified Name:     inl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */