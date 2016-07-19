import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

@aih
final class sr
  extends aim
{
  private sr(sn paramsn) {}
  
  public final void a()
  {
    ul.c();
    Object localObject = aiq.b(sn.a(a), a.b.q.d);
    if (localObject != null)
    {
      localObject = ul.e().a(sn.a(a), (Bitmap)localObject, a.b.q.e, a.b.q.f);
      aiq.a.post(new sr.1(this, (Drawable)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     sr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */