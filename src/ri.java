import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.lang.ref.WeakReference;

@apl
public final class ri
  extends rp
{
  private final WeakReference<rb> a;
  
  public ri(rb paramrb)
  {
    a = new WeakReference(paramrb);
  }
  
  public final void a(AdResponseParcel paramAdResponseParcel)
  {
    rb localrb = (rb)a.get();
    if (localrb != null) {
      localrb.a(paramAdResponseParcel);
    }
  }
}

/* Location:
 * Qualified Name:     ri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */