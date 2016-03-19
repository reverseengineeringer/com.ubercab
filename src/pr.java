import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class pr
{
  public static void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    a(paramContext, paramAdOverlayInfoParcel, true);
  }
  
  public static void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((l == 4) && (d == null))
    {
      if (c != null) {
        c.e();
      }
      tp.b();
      pj.a(paramContext, b, j);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", n.e);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.a(localIntent, paramAdOverlayInfoParcel);
    if (!auu.h()) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    tp.e();
    aqz.a(paramContext, localIntent);
  }
}

/* Location:
 * Qualified Name:     pr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */