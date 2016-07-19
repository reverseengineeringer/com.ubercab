public final class esa
{
  private esc a;
  private eib b;
  
  public final esa a(eib parameib)
  {
    if (parameib == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = parameib;
    return this;
  }
  
  public final esa a(esc paramesc)
  {
    a = paramesc;
    return this;
  }
  
  public final esb a()
  {
    if (a == null) {
      throw new IllegalStateException("processPushServiceModule must be set");
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new erz(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     esa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */