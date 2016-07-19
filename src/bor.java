public final class bor
  extends Exception
{
  private bos a;
  private String b;
  
  public bor(bos parambos, String paramString)
  {
    super(paramString);
    b = paramString;
    a = parambos;
  }
  
  public final bos a()
  {
    return a;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(String.valueOf(a));
    String str2 = String.valueOf(String.valueOf(b));
    return str1.length() + 14 + str2.length() + "Error type: " + str1 + ". " + str2;
  }
}

/* Location:
 * Qualified Name:     bor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */