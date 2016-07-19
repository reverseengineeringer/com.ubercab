import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.Method;

@aih
public final class tg
{
  Object a;
  private final Context b;
  private final boolean c;
  
  public tg(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private tg(Context paramContext, byte paramByte)
  {
    b = paramContext;
    c = true;
  }
  
  public final Bundle a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Class localClass = b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService");
      paramString1 = (Bundle)localClass.getDeclaredMethod("getBuyIntent", new Class[] { Integer.TYPE, String.class, String.class, String.class, String.class }).invoke(localClass.cast(a), new Object[] { Integer.valueOf(3), paramString1, paramString2, "inapp", paramString3 });
      return paramString1;
    }
    catch (Exception paramString1)
    {
      if (c) {
        ain.c("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.", paramString1);
      }
    }
    return null;
  }
  
  public final void a()
  {
    a = null;
  }
  
  public final void a(IBinder paramIBinder)
  {
    try
    {
      a = b.getClassLoader().loadClass("com.android.vending.billing.IInAppBillingService$Stub").getDeclaredMethod("asInterface", new Class[] { IBinder.class }).invoke(null, new Object[] { paramIBinder });
      return;
    }
    catch (Exception paramIBinder)
    {
      while (!c) {}
      ain.d("IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project.");
    }
  }
}

/* Location:
 * Qualified Name:     tg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */