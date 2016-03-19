import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public class nn
{
  public static String a = null;
  private no b;
  
  public nn()
  {
    mr.a();
    if (a != null) {
      try
      {
        b = ((no)nn.class.getClassLoader().loadClass(a).newInstance());
        return;
      }
      catch (Exception localException)
      {
        sq.d("Failed to instantiate ClientApi class.", localException);
        b = new nb();
        return;
      }
    }
    sq.d("No client jar implementation found.");
    b = new nb();
  }
  
  public final ahw a(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    return b.a(paramFrameLayout1, paramFrameLayout2);
  }
  
  public final anz a(Activity paramActivity)
  {
    return b.a(paramActivity);
  }
  
  public final oa a(Context paramContext, String paramString, alt paramalt, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.a(paramContext, paramString, paramalt, paramVersionInfoParcel);
  }
  
  public final og a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alt paramalt, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.a(paramContext, paramAdSizeParcel, paramString, paramalt, paramVersionInfoParcel);
  }
  
  public final anh b(Activity paramActivity)
  {
    return b.b(paramActivity);
  }
  
  public final og b(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alt paramalt, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.b(paramContext, paramAdSizeParcel, paramString, paramalt, paramVersionInfoParcel);
  }
}

/* Location:
 * Qualified Name:     nn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */