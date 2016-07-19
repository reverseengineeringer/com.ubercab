import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.plus.internal.PlusSession;
import com.google.android.gms.plus.internal.model.people.PersonEntity;
import java.util.Set;

public final class bea
  extends zv<bdx>
{
  private bed d;
  private final PlusSession e;
  
  public bea(Context paramContext, Looper paramLooper, zq paramzq, PlusSession paramPlusSession, wl paramwl, wm paramwm)
  {
    super(paramContext, paramLooper, 2, paramzq, paramwl, paramwm);
    e = paramPlusSession;
  }
  
  private static boolean a(Set<Scope> paramSet)
  {
    if ((paramSet == null) || (paramSet.isEmpty())) {}
    while ((paramSet.size() == 1) && (paramSet.contains(new Scope("plus_one_placeholder_scope")))) {
      return false;
    }
    return true;
  }
  
  private static bdx b(IBinder paramIBinder)
  {
    return bdy.a(paramIBinder);
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramBundle != null) && (paramBundle.containsKey("loaded_person"))) {
      d = PersonEntity.a(paramBundle.getByteArray("loaded_person"));
    }
    super.a(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  public final boolean c()
  {
    return a(k().a(bdg.c));
  }
  
  protected final String f()
  {
    return "com.google.android.gms.plus.service.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.plus.internal.IPlusService";
  }
  
  protected final Bundle l()
  {
    Bundle localBundle = e.k();
    localBundle.putStringArray("request_visible_actions", e.d());
    localBundle.putString("auth_package", e.f());
    return localBundle;
  }
  
  public final bed q()
  {
    m();
    return d;
  }
}

/* Location:
 * Qualified Name:     bea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */