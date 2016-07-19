import java.io.ByteArrayOutputStream;

public final class ads
  extends ByteArrayOutputStream
{
  private final aot a;
  
  public ads(aot paramaot, int paramInt)
  {
    a = paramaot;
    buf = a.a(Math.max(paramInt, 256));
  }
  
  private void a(int paramInt)
  {
    if (count + paramInt <= buf.length) {
      return;
    }
    byte[] arrayOfByte = a.a((count + paramInt) * 2);
    System.arraycopy(buf, 0, arrayOfByte, 0, count);
    a.a(buf);
    buf = arrayOfByte;
  }
  
  public final void close()
  {
    a.a(buf);
    buf = null;
    super.close();
  }
  
  public final void finalize()
  {
    a.a(buf);
  }
  
  public final void write(int paramInt)
  {
    try
    {
      a(1);
      super.write(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      a(paramInt2);
      super.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     ads
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */