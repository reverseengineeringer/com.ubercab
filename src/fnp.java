import com.ubercab.shape.Shape;

@Shape
public abstract class fnp
{
  public static fnp a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    fnm localfnm = new fnm();
    localfnm.a(paramString);
    localfnm.a(paramInt1);
    localfnm.b(paramInt2);
    localfnm.c(paramInt3);
    return localfnm;
  }
  
  public abstract String a();
  
  abstract void a(int paramInt);
  
  abstract void a(String paramString);
  
  public abstract int b();
  
  abstract void b(int paramInt);
  
  public abstract int c();
  
  abstract void c(int paramInt);
  
  public abstract int d();
}

/* Location:
 * Qualified Name:     fnp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */