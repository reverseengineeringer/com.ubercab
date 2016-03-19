import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.plus.internal.PlusSession;
import com.google.android.gms.plus.internal.model.people.PersonEntity;
import java.util.Set;

public final class bmd
  extends aag<bma>
{
  private bmh a;
  private final PlusSession e;
  
  public bmd(Context paramContext, Looper paramLooper, aab paramaab, PlusSession paramPlusSession, wu paramwu, wv paramwv)
  {
    super(paramContext, paramLooper, 2, paramaab, paramwu, paramwv);
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
  
  private static bma b(IBinder paramIBinder)
  {
    return bmb.a(paramIBinder);
  }
  
  protected final String a()
  {
    return "com.google.android.gms.plus.service.START";
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramBundle != null) && (paramBundle.containsKey("loaded_person"))) {
      a = PersonEntity.a(paramBundle.getByteArray("loaded_person"));
    }
    super.a(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  protected final String b()
  {
    return "com.google.android.gms.plus.internal.IPlusService";
  }
  
  public final bmh c()
  {
    n();
    return a;
  }
  
  public final boolean f()
  {
    return a(l().a(bkz.c));
  }
  
  protected final Bundle m()
  {
    Bundle localBundle = e.k();
    localBundle.putStringArray("request_visible_actions", e.d());
    localBundle.putString("auth_package", e.f());
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     bmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */