public final class eki
{
  private ekk a;
  private ebj b;
  
  public final eki a(ebj paramebj)
  {
    if (paramebj == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = paramebj;
    return this;
  }
  
  public final eki a(ekk paramekk)
  {
    a = paramekk;
    return this;
  }
  
  public final ekj a()
  {
    if (a == null) {
      throw new IllegalStateException("processPushServiceModule must be set");
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new ekh(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     eki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */