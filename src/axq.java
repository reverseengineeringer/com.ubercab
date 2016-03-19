import java.io.IOException;

public abstract class axq
{
  protected volatile int S = -1;
  
  private static void a(axq paramaxq, byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = axi.a(paramArrayOfByte, paramInt);
      paramaxq.a(paramArrayOfByte);
      paramArrayOfByte.a();
      return;
    }
    catch (IOException paramaxq)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramaxq);
    }
  }
  
  public static final byte[] a(axq paramaxq)
  {
    byte[] arrayOfByte = new byte[paramaxq.d()];
    a(paramaxq, arrayOfByte, arrayOfByte.length);
    return arrayOfByte;
  }
  
  protected int a()
  {
    return 0;
  }
  
  public abstract axq a(axh paramaxh);
  
  public void a(axi paramaxi) {}
  
  public axq b()
  {
    return (axq)super.clone();
  }
  
  public final int c()
  {
    if (S < 0) {
      d();
    }
    return S;
  }
  
  public final int d()
  {
    int i = a();
    S = i;
    return i;
  }
  
  public String toString()
  {
    return axr.a(this);
  }
}

/* Location:
 * Qualified Name:     axq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */