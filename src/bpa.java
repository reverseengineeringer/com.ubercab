import java.util.regex.Pattern;

public final class bpa
{
  private bpb<String, Pattern> a;
  
  public bpa(int paramInt)
  {
    a = new bpb(paramInt);
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
 * Qualified Name:     bpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */