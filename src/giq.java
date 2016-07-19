public final class giq
{
  private gkg a;
  private eib b;
  
  public final giq a(eib parameib)
  {
    if (parameib == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = parameib;
    return this;
  }
  
  public final giq a(gkg paramgkg)
  {
    if (paramgkg == null) {
      throw new NullPointerException("musicControlChannelServiceModule");
    }
    a = paramgkg;
    return this;
  }
  
  public final gkf a()
  {
    if (a == null) {
      a = new gkg();
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new gip(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     giq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */