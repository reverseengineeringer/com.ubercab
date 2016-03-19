final class bpv
  implements bpx
{
  private final brp<?> a;
  private final boolean b;
  private final Class<?> c;
  private final bpr<?> d;
  private final bpi<?> e;
  
  private bpv(Object paramObject, brp<?> parambrp, boolean paramBoolean)
  {
    bpr localbpr;
    if ((paramObject instanceof bpr))
    {
      localbpr = (bpr)paramObject;
      d = localbpr;
      if (!(paramObject instanceof bpi)) {
        break label84;
      }
      paramObject = (bpi)paramObject;
      label35:
      e = ((bpi)paramObject);
      if ((d == null) && (e == null)) {
        break label89;
      }
    }
    label84:
    label89:
    for (boolean bool = true;; bool = false)
    {
      bqd.a(bool);
      a = parambrp;
      b = paramBoolean;
      c = null;
      return;
      localbpr = null;
      break;
      paramObject = null;
      break label35;
    }
  }
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    boolean bool;
    if (a != null) {
      if ((a.equals(parambrp)) || ((b) && (a.getType() == parambrp.getRawType()))) {
        bool = true;
      }
    }
    while (bool)
    {
      return new bpu(d, e, parambpc, parambrp, this, (byte)0);
      bool = false;
      continue;
      bool = c.isAssignableFrom(parambrp.getRawType());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bpv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */