import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.View;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class dxm<T extends dyc>
  extends kgi
  implements dya<T>
{
  public static final cli a = new dxm.1();
  Collection<dyu> b;
  private final Set<dyu> c = new HashSet();
  private dya<T> d;
  private T e;
  private Unbinder f;
  
  private static Collection<dyu> f()
  {
    return Collections.emptySet();
  }
  
  @Deprecated
  public final void M_()
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity != null) {
      localRiderActivity.x();
    }
  }
  
  public abstract T a(eib parameib);
  
  public final void a(View paramView)
  {
    f = ButterKnife.a(this, paramView);
  }
  
  public abstract void a(T paramT);
  
  @Deprecated
  public final void a(String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity != null) {
      localRiderActivity.a(paramString, paramOnCancelListener);
    }
  }
  
  @Deprecated
  public final void a(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity != null) {
      localRiderActivity.a(paramString, paramOnDismissListener);
    }
  }
  
  @Deprecated
  public final void a_(String paramString)
  {
    RiderActivity localRiderActivity = b();
    if (localRiderActivity != null) {
      localRiderActivity.b(paramString, null);
    }
  }
  
  public final RiderActivity b()
  {
    return (RiderActivity)getActivity();
  }
  
  public final T c()
  {
    return a(((RiderApplication)getActivity().getApplication()).b());
  }
  
  @Deprecated
  public final void c(String paramString)
  {
    RiderActivity localRiderActivity = b();
    if ((localRiderActivity != null) && (!TextUtils.isEmpty(paramString))) {
      localRiderActivity.b_(paramString);
    }
  }
  
  public abstract cli e();
  
  public void onCreate(Bundle paramBundle)
  {
    if (d == null)
    {
      e = a(((RiderApplication)getActivity().getApplication()).b());
      a(e);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      c.addAll(b);
      c.addAll(f());
      return;
      e = d.c();
      d.a(e);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void onDestroyView()
  {
    if (f != null)
    {
      f.a();
      f = null;
    }
    super.onDestroyView();
  }
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dyu)localIterator.next()).b();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dyu)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     dxm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */