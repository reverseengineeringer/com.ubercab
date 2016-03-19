import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;

public class ayv
  extends aag<azi>
{
  protected final azw<azi> a = new azw()
  {
    private azi c()
    {
      return (azi)p();
    }
    
    public final void a()
    {
      ayv.a(ayv.this);
    }
  };
  private final String e;
  
  public ayv(Context paramContext, Looper paramLooper, wu paramwu, wv paramwv, String paramString, aab paramaab)
  {
    super(paramContext, paramLooper, 23, paramaab, paramwu, paramwv);
    e = paramString;
  }
  
  private static azi b(IBinder paramIBinder)
  {
    return azj.a(paramIBinder);
  }
  
  protected final String a()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String b()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final Bundle m()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", e);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     ayv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */