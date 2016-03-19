public final class fqp
{
  private fsd a;
  private ebj b;
  
  public final fqp a(ebj paramebj)
  {
    if (paramebj == null) {
      throw new NullPointerException("riderApplicationComponent");
    }
    b = paramebj;
    return this;
  }
  
  public final fqp a(fsd paramfsd)
  {
    if (paramfsd == null) {
      throw new NullPointerException("musicControlChannelServiceModule");
    }
    a = paramfsd;
    return this;
  }
  
  public final fsc a()
  {
    if (a == null) {
      a = new fsd();
    }
    if (b == null) {
      throw new IllegalStateException("riderApplicationComponent must be set");
    }
    return new fqo(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     fqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */