public final class cmz
{
  private cna a;
  private cna b;
  private cmx<cnh> c;
  private cnk d;
  private cnw e;
  private cof f;
  
  public final cmy a()
  {
    if (a == null) {
      throw new IllegalStateException("Pipeline: Buffer cannot be null.");
    }
    if (c == null) {
      throw new IllegalStateException("Pipeline: CommonTagsProvider cannot be null");
    }
    if (d == null) {
      throw new IllegalStateException("Pipeline: FrameFactory cannot be null.");
    }
    if (e == null) {
      throw new IllegalStateException("Pipeline: Limiter cannot be null.");
    }
    if (f == null) {
      throw new IllegalStateException("Pipeline: Transport cannot be null.");
    }
    return new cmy(a, b, c, d, e, f, (byte)0);
  }
  
  public final cmz a(cmx<cnh> paramcmx)
  {
    c = paramcmx;
    return this;
  }
  
  public final cmz a(cna paramcna)
  {
    a = paramcna;
    return this;
  }
  
  public final cmz a(cnk paramcnk)
  {
    d = paramcnk;
    return this;
  }
  
  public final cmz a(cnw paramcnw)
  {
    e = paramcnw;
    return this;
  }
  
  public final cmz a(cof paramcof)
  {
    f = paramcof;
    return this;
  }
  
  public final cmz b(cna paramcna)
  {
    b = paramcna;
    return this;
  }
}

/* Location:
 * Qualified Name:     cmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */