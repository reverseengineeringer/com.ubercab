import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.shape.Shape;

@Shape
public abstract class clh
{
  private static clh j()
  {
    return new clf();
  }
  
  public abstract float a();
  
  public abstract clh a(double paramDouble);
  
  public abstract clh a(float paramFloat);
  
  public abstract clh a(long paramLong);
  
  public abstract clh a(UberLatLng paramUberLatLng);
  
  public abstract clh a(String paramString);
  
  public abstract float b();
  
  public abstract clh b(float paramFloat);
  
  public abstract float c();
  
  public abstract clh c(float paramFloat);
  
  public abstract double d();
  
  public abstract long e();
  
  public abstract String f();
  
  public abstract UberLatLng g();
  
  public final UberLocation h()
  {
    return UberLocation.a(a(), d(), b(), c(), e(), g(), f());
  }
}

/* Location:
 * Qualified Name:     clh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */