final class bhc
  extends bha
{
  private final char o;
  
  bhc(char paramChar)
  {
    o = paramChar;
  }
  
  public final boolean b(char paramChar)
  {
    return paramChar == o;
  }
  
  public final String toString()
  {
    return "CharMatcher.is('" + bgv.c(o) + "')";
  }
}

/* Location:
 * Qualified Name:     bhc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */