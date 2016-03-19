public final class evu
{
  private ewc a;
  private ebj b;
  
  public final evu a(ebj paramebj)
  {
    if (paramebj == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = paramebj;
    return this;
  }
  
  public final evu a(ewc paramewc)
  {
    a = paramewc;
    return this;
  }
  
  public final ewb a()
  {
    if (a == null) {
      throw new IllegalStateException("uploadContactsIntentServiceModule must be set");
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new evt(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     evu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */