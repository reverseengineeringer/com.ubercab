final class bgz
  extends bhl
{
  static final bgz o = new bgz();
  
  private bgz()
  {
    super("CharMatcher.digit()", a(), b());
  }
  
  private static char[] a()
  {
    return "0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray();
  }
  
  private static char[] b()
  {
    char[] arrayOfChar = new char[31];
    int i = 0;
    while (i < 31)
    {
      arrayOfChar[i] = ((char)("0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".charAt(i) + '\t'));
      i += 1;
    }
    return arrayOfChar;
  }
}

/* Location:
 * Qualified Name:     bgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */