public enum bzv
{
  private final String k;
  private final String l;
  private final boolean m;
  
  private bzv(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, false);
  }
  
  private bzv(String paramString1, String paramString2, boolean paramBoolean)
  {
    k = paramString1;
    l = paramString2;
    m = paramBoolean;
  }
  
  public final String a()
  {
    return k + ":" + l;
  }
  
  public final boolean b()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     bzv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */