public final class bic
{
  private final bgv a;
  private final boolean b;
  private final bid c;
  private final int d;
  
  private bic(bid parambid)
  {
    this(parambid, false, bgv.n, Integer.MAX_VALUE);
  }
  
  private bic(bid parambid, boolean paramBoolean, bgv parambgv, int paramInt)
  {
    c = parambid;
    b = paramBoolean;
    a = parambgv;
    d = paramInt;
  }
  
  public static bic a()
  {
    return a(bgv.a(','));
  }
  
  private static bic a(bgv parambgv)
  {
    bhx.a(parambgv);
    new bic(new bid() {});
  }
  
  private bic b(bgv parambgv)
  {
    bhx.a(parambgv);
    return new bic(c, b, parambgv, d);
  }
  
  public final bic b()
  {
    return b(bgv.a);
  }
}

/* Location:
 * Qualified Name:     bic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */