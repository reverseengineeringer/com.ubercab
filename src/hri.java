public final class hri
{
  private hrz a;
  private eib b;
  
  public final hri a(eib parameib)
  {
    if (parameib == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = parameib;
    return this;
  }
  
  public final hri a(hrz paramhrz)
  {
    a = paramhrz;
    return this;
  }
  
  public final hry a()
  {
    if (a == null) {
      throw new IllegalStateException("ratingsSubmitServiceModule must be set");
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new hrh(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     hri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */