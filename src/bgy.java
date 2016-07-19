final class bgy
  extends bgv
{
  static final bgv o = new bgy();
  
  public final boolean b(char paramChar)
  {
    switch (paramChar)
    {
    default: 
      if ((paramChar < ' ') || (paramChar > ' ')) {
        break;
      }
    case '\t': 
    case '\n': 
    case '\013': 
    case '\f': 
    case '\r': 
    case ' ': 
    case '': 
    case ' ': 
    case ' ': 
    case ' ': 
    case ' ': 
    case '　': 
      return true;
    case ' ': 
      return false;
    }
    return false;
  }
  
  public final String toString()
  {
    return "CharMatcher.breakingWhitespace()";
  }
}

/* Location:
 * Qualified Name:     bgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */