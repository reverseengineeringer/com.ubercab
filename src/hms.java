import com.ubercab.shape.Shape;

@Shape
public abstract class hms
{
  public static hms a(String paramString, int paramInt1, int paramInt2)
  {
    return new hnr().a(paramString).b(paramInt1).a(paramInt2);
  }
  
  abstract hms a(int paramInt);
  
  abstract hms a(String paramString);
  
  public abstract String a();
  
  public abstract int b();
  
  abstract hms b(int paramInt);
  
  public abstract int c();
}

/* Location:
 * Qualified Name:     hms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */