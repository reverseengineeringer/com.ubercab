import android.content.Context;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.FullWallet;
import com.ubercab.rider.realtime.request.body.payment.PaymentBundleAddress;
import com.ubercab.rider.realtime.request.body.payment.PaymentBundleClient;
import java.util.ArrayList;
import java.util.List;

public final class fbx
{
  protected wj a;
  private Context b;
  private kia c;
  private dzn d;
  private FullWallet e;
  private String f;
  
  public fbx(Context paramContext, kia paramkia, dzn paramdzn)
  {
    b = paramContext;
    c = paramkia;
    d = paramdzn;
  }
  
  public static PaymentBundleClient a(FullWallet paramFullWallet)
  {
    PaymentBundleClient localPaymentBundleClient = PaymentBundleClient.create();
    if (paramFullWallet != null)
    {
      paramFullWallet = paramFullWallet.e();
      if (paramFullWallet != null)
      {
        if (paramFullWallet.g() != null)
        {
          localObject = new ArrayList();
          ((List)localObject).add(paramFullWallet.g());
          localPaymentBundleClient.setPhones((List)localObject);
        }
        Object localObject = PaymentBundleAddress.create().setCity(paramFullWallet.d()).setCountryCode(paramFullWallet.e()).setState(paramFullWallet.c()).setStreet(paramFullWallet.b()).setZip(paramFullWallet.f());
        localPaymentBundleClient.setEmails(paramFullWallet.h()).setAddress((PaymentBundleAddress)localObject);
      }
    }
    return localPaymentBundleClient;
  }
  
  private wr<wh> h()
  {
    return new fbx.2(this);
  }
  
  private void i()
  {
    bfe.b.a(a).a(h());
  }
  
  public final void a()
  {
    f = null;
    e = null;
  }
  
  public final void a(String paramString)
  {
    f = paramString;
  }
  
  public final void b()
  {
    if (a == null) {
      a = new wk(b).a(bfe.a, new bfg().a(1).c()).b();
    }
    if ((!a.d()) && (!a.e()))
    {
      a.a(new fbx.1(this));
      a.b();
    }
  }
  
  public final void b(FullWallet paramFullWallet)
  {
    e = paramFullWallet;
  }
  
  public final void c()
  {
    if (a != null) {
      a.c();
    }
  }
  
  public final FullWallet d()
  {
    return e;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final boolean f()
  {
    return (f != null) && (f.length() > 0);
  }
  
  public final boolean g()
  {
    return (!eze.a(c, eaj.hl, ezf.a)) && (c.c(eaj.bq));
  }
}

/* Location:
 * Qualified Name:     fbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */