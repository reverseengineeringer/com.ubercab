import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

@apl
final class pq
  extends aqs
{
  private pq(pm parampm) {}
  
  public final void a()
  {
    tp.e();
    Object localObject = aqz.b(pm.a(a), a.b.q.d);
    if (localObject != null)
    {
      localObject = tp.g().a(pm.a(a), (Bitmap)localObject, a.b.q.e, a.b.q.f);
      aqz.a.post(new pq.1(this, (Drawable)localObject));
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     pq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */