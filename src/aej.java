import android.util.Base64;

final class aej
  implements afh
{
  public final String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public final byte[] a(String paramString)
  {
    return Base64.decode(paramString, 2);
  }
}

/* Location:
 * Qualified Name:     aej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */