final class bhe
  extends bhj
{
  static final bhe o = new bhe();
  
  private bhe()
  {
    super("CharMatcher.javaIsoControl()");
  }
  
  public final boolean b(char paramChar)
  {
    return (paramChar <= '\037') || ((paramChar >= '') && (paramChar <= ''));
  }
}

/* Location:
 * Qualified Name:     bhe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */