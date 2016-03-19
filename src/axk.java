public abstract class axk<M extends axk<M>>
  extends axq
{
  protected axm a;
  
  private M e()
  {
    axk localaxk = (axk)super.b();
    axo.a(this, localaxk);
    return localaxk;
  }
  
  protected int a()
  {
    int j = 0;
    if (a != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= a.a()) {
          break;
        }
        i += a.b(j).a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public void a(axi paramaxi)
  {
    if (a == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < a.a())
      {
        a.b(i).a(paramaxi);
        i += 1;
      }
    }
  }
  
  protected final boolean a(axh paramaxh, int paramInt)
  {
    int i = paramaxh.l();
    if (!paramaxh.a(paramInt)) {
      return false;
    }
    int j = axt.b(paramInt);
    axs localaxs = new axs(paramInt, paramaxh.a(i, paramaxh.l() - i));
    paramaxh = null;
    if (a == null) {
      a = new axm();
    }
    for (;;)
    {
      Object localObject = paramaxh;
      if (paramaxh == null)
      {
        localObject = new axn();
        a.a(j, (axn)localObject);
      }
      ((axn)localObject).a(localaxs);
      return true;
      paramaxh = a.a(j);
    }
  }
}

/* Location:
 * Qualified Name:     axk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */