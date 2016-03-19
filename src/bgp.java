import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

public final class bgp
{
  private LatLng a;
  private float b;
  private float c;
  private float d;
  
  public final bgp a(float paramFloat)
  {
    b = paramFloat;
    return this;
  }
  
  public final bgp a(LatLng paramLatLng)
  {
    a = paramLatLng;
    return this;
  }
  
  public final CameraPosition a()
  {
    return new CameraPosition(a, b, c, d);
  }
  
  public final bgp b(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
  
  public final bgp c(float paramFloat)
  {
    d = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     bgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */