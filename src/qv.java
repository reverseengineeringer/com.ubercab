import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;

@apl
public final class qv
{
  public final String A;
  public final float B;
  public final int C;
  public final int D;
  public final Bundle a;
  public final AdRequestParcel b;
  public final AdSizeParcel c;
  public final String d;
  public final ApplicationInfo e;
  public final PackageInfo f;
  public final String g;
  public final String h;
  public final Bundle i;
  public final VersionInfoParcel j;
  public final int k;
  public final List<String> l;
  public final List<String> m;
  public final Bundle n;
  public final boolean o;
  public final Messenger p;
  public final int q;
  public final int r;
  public final float s;
  public final String t;
  public final long u;
  public final String v;
  public final List<String> w;
  public final String x;
  public final NativeAdOptionsParcel y;
  public final CapabilityParcel z;
  
  public qv(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean, Messenger paramMessenger, int paramInt1, int paramInt2, float paramFloat1, String paramString4, long paramLong, String paramString5, List<String> paramList3, String paramString6, NativeAdOptionsParcel paramNativeAdOptionsParcel, CapabilityParcel paramCapabilityParcel, String paramString7, float paramFloat2, int paramInt3, int paramInt4)
  {
    a = paramBundle1;
    b = paramAdRequestParcel;
    c = paramAdSizeParcel;
    d = paramString1;
    e = paramApplicationInfo;
    f = paramPackageInfo;
    g = paramString2;
    h = paramString3;
    j = paramVersionInfoParcel;
    i = paramBundle2;
    o = paramBoolean;
    p = paramMessenger;
    q = paramInt1;
    r = paramInt2;
    s = paramFloat1;
    if ((paramList1 != null) && (paramList1.size() > 0))
    {
      k = 3;
      l = paramList1;
      m = paramList2;
      n = paramBundle3;
      t = paramString4;
      u = paramLong;
      v = paramString5;
      w = paramList3;
      x = paramString6;
      y = paramNativeAdOptionsParcel;
      z = paramCapabilityParcel;
      A = paramString7;
      B = paramFloat2;
      C = paramInt3;
      D = paramInt4;
      return;
    }
    if (k) {}
    for (k = 4;; k = 0)
    {
      l = null;
      m = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     qv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */