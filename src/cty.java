import android.os.Bundle;
import com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity;
import java.util.Collection;
import java.util.Iterator;

public abstract class cty<T extends cuv>
  extends kgi
  implements cuu<T>
{
  public static final cli a = new cty.1();
  Collection<Object> b;
  private cuu<T> c;
  private T d;
  
  public final T a()
  {
    cvy.a();
    return b();
  }
  
  public void a(int paramInt1, int paramInt2, Bundle paramBundle) {}
  
  @Deprecated
  public final void a(String paramString)
  {
    PartnerFunnelActivity localPartnerFunnelActivity = c();
    if (localPartnerFunnelActivity != null) {
      localPartnerFunnelActivity.a(paramString);
    }
  }
  
  protected abstract T b();
  
  public final PartnerFunnelActivity c()
  {
    return (PartnerFunnelActivity)getActivity();
  }
  
  @Deprecated
  public final void d()
  {
    PartnerFunnelActivity localPartnerFunnelActivity = c();
    if (localPartnerFunnelActivity != null) {
      localPartnerFunnelActivity.c();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (c == null)
    {
      cvy.a();
      d = b();
      a(d);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      paramBundle = b.iterator();
      while (paramBundle.hasNext()) {
        paramBundle.next();
      }
      d = c.a();
      c.a(d);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
}

/* Location:
 * Qualified Name:     cty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */