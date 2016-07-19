import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@aih
public final class ss
{
  public static void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((l == 4) && (d == null))
    {
      if (c != null) {
        localObject = c;
      }
      ul.a();
      localObject = b;
      paramAdOverlayInfoParcel = j;
      sl.a(paramContext, (AdLauncherIntentInfoParcel)localObject);
      return;
    }
    Object localObject = new Intent();
    ((Intent)localObject).setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    ((Intent)localObject).putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", n.e);
    ((Intent)localObject).putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.a((Intent)localObject, paramAdOverlayInfoParcel);
    if (!all.h()) {
      ((Intent)localObject).addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      ((Intent)localObject).addFlags(268435456);
    }
    ul.c();
    aiq.a(paramContext, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     ss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */