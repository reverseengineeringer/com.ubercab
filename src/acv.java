import java.util.Arrays;

final class acv
  extends acu
{
  private final byte[] a;
  
  acv(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    a = paramArrayOfByte;
  }
  
  final byte[] a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */