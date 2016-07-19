import java.util.Arrays;

final class ach
  extends acg
{
  private final byte[] a;
  
  ach(byte[] paramArrayOfByte)
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
 * Qualified Name:     ach
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */