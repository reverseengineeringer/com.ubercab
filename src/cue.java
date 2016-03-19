import android.os.Bundle;
import com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity;
import java.util.Collection;
import java.util.Iterator;

public abstract class cue<T extends cva>
  extends idq
  implements cuz<T>
{
  public static final ckr a = new cue.1();
  Collection<Object> b;
  private cuz<T> c;
  private T d;
  
  public final T a()
  {
    cwf.a();
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
      cwf.a();
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
 * Qualified Name:     cue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */