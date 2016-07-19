import java.security.Provider;

class bzk
  extends Provider
{
  public bzk()
  {
    super("LinuxPRNG", 1.0D, "A Linux-specific random number provider that uses /dev/urandom");
    put("SecureRandom.SHA1PRNG", bzj.class.getName());
    put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
  }
}

/* Location:
 * Qualified Name:     bzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */