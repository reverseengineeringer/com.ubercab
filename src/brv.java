public final class brv
  extends Exception
{
  private brw a;
  private String b;
  
  public brv(brw parambrw, String paramString)
  {
    super(paramString);
    b = paramString;
    a = parambrw;
  }
  
  public final brw a()
  {
    return a;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = b;
    return String.valueOf(str1).length() + 14 + String.valueOf(str2).length() + "Error type: " + str1 + ". " + str2;
  }
}

/* Location:
 * Qualified Name:     brv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */