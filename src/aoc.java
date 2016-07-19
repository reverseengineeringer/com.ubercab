public abstract class aoc<M extends aoc<M>>
  extends aoi
{
  protected aoe a;
  
  private M e()
  {
    aoc localaoc = (aoc)super.a();
    aog.a(this, localaoc);
    return localaoc;
  }
  
  public void a(aoa paramaoa)
  {
    if (a == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < a.a())
      {
        a.b(i).a(paramaoa);
        i += 1;
      }
    }
  }
  
  protected final boolean a(anz paramanz, int paramInt)
  {
    int i = paramanz.l();
    if (!paramanz.a(paramInt)) {
      return false;
    }
    int j = aol.b(paramInt);
    aok localaok = new aok(paramInt, paramanz.a(i, paramanz.l() - i));
    paramanz = null;
    if (a == null) {
      a = new aoe();
    }
    for (;;)
    {
      Object localObject = paramanz;
      if (paramanz == null)
      {
        localObject = new aof();
        a.a(j, (aof)localObject);
      }
      ((aof)localObject).a(localaok);
      return true;
      paramanz = a.a(j);
    }
  }
  
  protected int b()
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
}

/* Location:
 * Qualified Name:     aoc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */