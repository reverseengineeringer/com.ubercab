public final class clx
{
  private cma a;
  private cnk b;
  private cnr c;
  
  public final clw a()
  {
    cnq localcnq = null;
    if (a == null) {
      throw new IllegalStateException("M4: Pipeline is required by M4.");
    }
    clz localclz = a.a();
    if (b != null) {}
    for (cnj localcnj = b.a(localclz.c()).a();; localcnj = null)
    {
      if (c != null) {
        localcnq = c.a(localclz.c()).a();
      }
      return new clw(localclz, localcnj, localcnq, (byte)0);
    }
  }
  
  public final clx a(cma paramcma)
  {
    a = paramcma;
    return this;
  }
  
  public final clx a(cnk paramcnk)
  {
    b = paramcnk;
    return this;
  }
  
  public final clx a(cnr paramcnr)
  {
    c = paramcnr;
    return this;
  }
}

/* Location:
 * Qualified Name:     clx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */