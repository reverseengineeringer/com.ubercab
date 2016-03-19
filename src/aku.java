import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Future;

@apl
public final class aku
{
  private aks a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, final akv<aks> paramakv, aff paramaff)
  {
    paramContext = new akw(paramContext, paramVersionInfoParcel, paramaff);
    a = paramContext;
    paramContext.a(new akt()
    {
      public final void a()
      {
        paramakv.b(paramakva);
      }
    });
    return paramContext;
  }
  
  public final Future<aks> a(final Context paramContext, final VersionInfoParcel paramVersionInfoParcel, final String paramString, final aff paramaff)
  {
    final akv localakv = new akv((byte)0);
    aqz.a.post(new Runnable()
    {
      public final void run()
      {
        aku.a(aku.this, paramContext, paramVersionInfoParcel, localakv, paramaff).b(paramString);
      }
    });
    return localakv;
  }
}

/* Location:
 * Qualified Name:     aku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */