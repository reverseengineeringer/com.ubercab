import java.io.IOException;

public abstract class bkr
{
  private static final bkr a = new bku("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", Character.valueOf('='));
  private static final bkr b = new bku("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", Character.valueOf('='));
  private static final bkr c = new bkw("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", Character.valueOf('='));
  private static final bkr d = new bkw("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", Character.valueOf('='));
  private static final bkr e = new bkt("base16()", "0123456789ABCDEF");
  
  private String a(byte[] paramArrayOfByte, int paramInt)
  {
    bhx.a(0, paramInt + 0, paramArrayOfByte.length);
    StringBuilder localStringBuilder = new StringBuilder(a(paramInt));
    try
    {
      a(localStringBuilder, paramArrayOfByte, paramInt);
      return localStringBuilder.toString();
    }
    catch (IOException paramArrayOfByte)
    {
      throw new AssertionError(paramArrayOfByte);
    }
  }
  
  public static bkr b()
  {
    return a;
  }
  
  private byte[] b(CharSequence paramCharSequence)
  {
    paramCharSequence = a().a(paramCharSequence);
    byte[] arrayOfByte = new byte[b(paramCharSequence.length())];
    return b(arrayOfByte, a(arrayOfByte, paramCharSequence));
  }
  
  private static byte[] b(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt == paramArrayOfByte.length) {
      return paramArrayOfByte;
    }
    byte[] arrayOfByte = new byte[paramInt];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt);
    return arrayOfByte;
  }
  
  abstract int a(int paramInt);
  
  abstract int a(byte[] paramArrayOfByte, CharSequence paramCharSequence);
  
  abstract bgv a();
  
  public final String a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  abstract void a(Appendable paramAppendable, byte[] paramArrayOfByte, int paramInt);
  
  public final byte[] a(CharSequence paramCharSequence)
  {
    try
    {
      paramCharSequence = b(paramCharSequence);
      return paramCharSequence;
    }
    catch (bkv paramCharSequence)
    {
      throw new IllegalArgumentException(paramCharSequence);
    }
  }
  
  abstract int b(int paramInt);
}

/* Location:
 * Qualified Name:     bkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */