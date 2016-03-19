import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class dsh<T extends dsp>
  extends idq
  implements dsn<T>
{
  public static final ckr a = new dsh.1();
  Collection<dth> b;
  private final Set<dth> c = new HashSet();
  private dsn<T> d;
  private T e;
  
  private static Collection<dth> b()
  {
    return Collections.emptySet();
  }
  
  public abstract T a(ebj paramebj);
  
  public abstract void a(T paramT);
  
  @Deprecated
  public final void a(String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity != null) {
      localRiderActivity.a(paramString, paramOnCancelListener);
    }
  }
  
  @Deprecated
  public final void a(String paramString, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity != null) {
      localRiderActivity.a(paramString, paramOnDismissListener);
    }
  }
  
  @Deprecated
  public final void b(String paramString)
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity != null) {
      localRiderActivity.b(paramString, null);
    }
  }
  
  public final T c()
  {
    return a(((RiderApplication)getActivity().getApplication()).b());
  }
  
  @Deprecated
  public final void c(String paramString)
  {
    RiderActivity localRiderActivity = d();
    if ((localRiderActivity != null) && (!TextUtils.isEmpty(paramString))) {
      localRiderActivity.a_(paramString);
    }
  }
  
  public final RiderActivity d()
  {
    return (RiderActivity)getActivity();
  }
  
  @Deprecated
  public final void e()
  {
    RiderActivity localRiderActivity = d();
    if (localRiderActivity != null) {
      localRiderActivity.w();
    }
  }
  
  public abstract ckr f();
  
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
      c.addAll(b());
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
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dth)localIterator.next()).b();
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
      ((dth)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     dsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */