public final class dws
{
  private eib a;
  
  public final dws a(eib parameib)
  {
    if (parameib == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    a = parameib;
    return this;
  }
  
  public final dxo a()
  {
    if (a == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new dwr(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     dws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */