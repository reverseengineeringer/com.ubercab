import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.shape.Shape;

@Shape
public abstract class clx
{
  private static clx j()
  {
    return new clv();
  }
  
  public abstract float a();
  
  public abstract clx a(double paramDouble);
  
  public abstract clx a(float paramFloat);
  
  public abstract clx a(long paramLong);
  
  public abstract clx a(UberLatLng paramUberLatLng);
  
  public abstract clx a(String paramString);
  
  public abstract float b();
  
  public abstract clx b(float paramFloat);
  
  public abstract float c();
  
  public abstract clx c(float paramFloat);
  
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
 * Qualified Name:     clx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */