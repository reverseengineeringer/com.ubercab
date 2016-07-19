import java.io.IOException;

public abstract class bpt
{
  protected volatile int a = -1;
  
  private static void a(bpt parambpt, byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = bpp.a(paramArrayOfByte, 0, paramInt);
      parambpt.a(paramArrayOfByte);
      paramArrayOfByte.a();
      return;
    }
    catch (IOException parambpt)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", parambpt);
    }
  }
  
  public static final byte[] a(bpt parambpt)
  {
    byte[] arrayOfByte = new byte[parambpt.a()];
    a(parambpt, arrayOfByte, arrayOfByte.length);
    return arrayOfByte;
  }
  
  private bpt c()
  {
    return (bpt)super.clone();
  }
  
  public final int a()
  {
    int i = b();
    a = i;
    return i;
  }
  
  public abstract bpt a(bpo parambpo);
  
  public void a(bpp parambpp) {}
  
  protected int b()
  {
    return 0;
  }
  
  public String toString()
  {
    return bpu.a(this);
  }
}

/* Location:
 * Qualified Name:     bpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */