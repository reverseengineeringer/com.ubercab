import android.os.Bundle;

@apl
public final class aqq
{
  private final Object a = new Object();
  private int b;
  private int c;
  private final aqn d;
  private final String e;
  
  private aqq(aqn paramaqn, String paramString)
  {
    d = paramaqn;
    e = paramString;
  }
  
  public aqq(String paramString)
  {
    this(tp.h(), paramString);
  }
  
  public final Bundle a()
  {
    synchronized (a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", b);
      localBundle.putInt("pmnll", c);
      return localBundle;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      b = paramInt1;
      c = paramInt2;
      d.a(e, this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */