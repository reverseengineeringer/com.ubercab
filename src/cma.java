public final class cma
{
  private cmb a;
  private cmb b;
  private cly<cmi> c;
  private cml d;
  private cmx e;
  private cne f;
  
  public final clz a()
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
    return new clz(a, b, c, d, e, f, (byte)0);
  }
  
  public final cma a(cly<cmi> paramcly)
  {
    c = paramcly;
    return this;
  }
  
  public final cma a(cmb paramcmb)
  {
    a = paramcmb;
    return this;
  }
  
  public final cma a(cml paramcml)
  {
    d = paramcml;
    return this;
  }
  
  public final cma a(cmx paramcmx)
  {
    e = paramcmx;
    return this;
  }
  
  public final cma a(cne paramcne)
  {
    f = paramcne;
    return this;
  }
  
  public final cma b(cmb paramcmb)
  {
    b = paramcmb;
    return this;
  }
}

/* Location:
 * Qualified Name:     cma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */