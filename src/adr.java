import android.content.Intent;

public final class adr
  extends amy
{
  private Intent b;
  
  public adr() {}
  
  public adr(aij paramaij)
  {
    super(paramaij);
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
 * Qualified Name:     adr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */