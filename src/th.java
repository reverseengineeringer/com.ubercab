import android.graphics.Bitmap;
import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

@apl
final class th
  extends aqs
{
  private final Bitmap b;
  private final String c;
  
  public th(tf paramtf, Bitmap paramBitmap, String paramString)
  {
    b = paramBitmap;
    c = paramString;
  }
  
  public final void a()
  {
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (a.f.F)
    {
      tp.e();
      bool1 = aqz.a(a.f.c, b, c);
      bool2 = a.f.F;
      bool3 = a.B();
      if (!bool1) {
        break label222;
      }
    }
    label222:
    for (Object localObject = c;; localObject = null)
    {
      localObject = new InterstitialAdParameterParcel(bool2, bool3, (String)localObject, tf.a(a), tf.b(a));
      int j = a.f.j.b.q();
      int i = j;
      if (j == -1) {
        i = a.f.j.g;
      }
      localObject = new AdOverlayInfoParcel(a, a, a, a.f.j.b, i, a.f.e, a.f.j.A, (InterstitialAdParameterParcel)localObject);
      aqz.a.post(new th.1(this, (AdOverlayInfoParcel)localObject));
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     th
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */