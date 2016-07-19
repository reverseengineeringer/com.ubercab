final class bmp
  implements bmr
{
  private final boj<?> a;
  private final boolean b;
  private final Class<?> c;
  private final bml<?> d;
  private final bmc<?> e;
  
  private bmp(Object paramObject, boj<?> paramboj, boolean paramBoolean)
  {
    bml localbml;
    if ((paramObject instanceof bml))
    {
      localbml = (bml)paramObject;
      d = localbml;
      if (!(paramObject instanceof bmc)) {
        break label84;
      }
      paramObject = (bmc)paramObject;
      label35:
      e = ((bmc)paramObject);
      if ((d == null) && (e == null)) {
        break label89;
      }
    }
    label84:
    label89:
    for (boolean bool = true;; bool = false)
    {
      bmx.a(bool);
      a = paramboj;
      b = paramBoolean;
      c = null;
      return;
      localbml = null;
      break;
      paramObject = null;
      break label35;
    }
  }
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    boolean bool;
    if (a != null) {
      if ((a.equals(paramboj)) || ((b) && (a.getType() == paramboj.getRawType()))) {
        bool = true;
      }
    }
    while (bool)
    {
      return new bmo(d, e, paramblw, paramboj, this, (byte)0);
      bool = false;
      continue;
      bool = c.isAssignableFrom(paramboj.getRawType());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */