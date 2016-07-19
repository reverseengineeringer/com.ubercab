import com.ubercab.shape.Shape;

@Shape
public abstract class fay
{
  public static fay a(String paramString, boolean paramBoolean)
  {
    return c().a(paramString).a(paramBoolean);
  }
  
  private static fay c()
  {
    return new faz();
  }
  
  abstract fay a(String paramString);
  
  abstract fay a(boolean paramBoolean);
  
  public abstract boolean a();
  
  public abstract String b();
}

/* Location:
 * Qualified Name:     fay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */