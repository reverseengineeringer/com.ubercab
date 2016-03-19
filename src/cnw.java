import android.os.Bundle;
import com.ubercab.android.location.UberLatLng;

public final class cnw
{
  private final float a;
  private final UberLatLng b;
  private final float c;
  private final float d;
  
  cnw(float paramFloat1, UberLatLng paramUberLatLng, float paramFloat2, float paramFloat3)
  {
    a = paramFloat1;
    b = paramUberLatLng;
    c = paramFloat2;
    d = paramFloat3;
  }
  
  public cnw(String paramString, Bundle paramBundle)
  {
    paramString = paramBundle.getBundle(paramString);
    a = paramString.getFloat("bearing");
    b = ((UberLatLng)paramString.getParcelable("target"));
    c = paramString.getFloat("tilt");
    d = paramString.getFloat("zoom");
  }
  
  public final float a()
  {
    return a;
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putFloat("bearing", a);
    localBundle.putParcelable("target", b);
    localBundle.putFloat("tilt", c);
    localBundle.putFloat("zoom", d);
    paramBundle.putBundle(paramString, localBundle);
  }
  
  public final UberLatLng b()
  {
    return b;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final float d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     cnw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */