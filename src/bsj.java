import java.util.regex.Pattern;

public final class bsj
{
  private bsk<String, Pattern> a;
  
  public bsj(int paramInt)
  {
    a = new bsk(paramInt);
  }
  
  public final Pattern a(String paramString)
  {
    Pattern localPattern2 = (Pattern)a.a(paramString);
    Pattern localPattern1 = localPattern2;
    if (localPattern2 == null)
    {
      localPattern1 = Pattern.compile(paramString);
      a.a(paramString, localPattern1);
    }
    return localPattern1;
  }
}

/* Location:
 * Qualified Name:     bsj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */