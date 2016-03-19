import com.ubercab.client.core.model.Ping;

@Deprecated
public final class ejd
  extends eij<Ping>
{
  public final boolean f()
  {
    return (c() != null) && ("error_verify_payment".equals(((Ping)c()).getErrorKey()));
  }
  
  public final boolean g()
  {
    return (c() != null) && ("error_force_cardio".equals(((Ping)c()).getErrorKey()));
  }
}

/* Location:
 * Qualified Name:     ejd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */