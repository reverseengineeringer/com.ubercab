import android.content.Intent;

public final class aef
  extends awg
{
  private Intent b;
  
  public aef() {}
  
  public aef(aqe paramaqe)
  {
    super(paramaqe);
  }
  
  public final String getMessage()
  {
    if (b != null) {
      return "User needs to (re)enter credentials.";
    }
    return super.getMessage();
  }
}

/* Location:
 * Qualified Name:     aef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */