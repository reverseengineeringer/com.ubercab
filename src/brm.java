public abstract class brm
{
  private String a;
  private String b;
  
  private brm() {}
  
  protected brm(String paramString)
  {
    this();
    a = paramString;
    b = null;
  }
  
  protected brm(String paramString1, String paramString2)
  {
    this();
    a = paramString1;
    b = paramString2;
  }
  
  public final String a()
  {
    return a;
  }
  
  public String toString()
  {
    return "ErrorBase[errorCode=" + a + " errorMsgShort=" + b + "]";
  }
}

/* Location:
 * Qualified Name:     brm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */