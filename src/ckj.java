public final class ckj
{
  private static final off<Throwable, Boolean> a = new off()
  {
    private static Boolean a(Throwable paramAnonymousThrowable)
    {
      if ((paramAnonymousThrowable instanceof cki)) {
        return Boolean.valueOf(true);
      }
      oeq.a(paramAnonymousThrowable);
      return Boolean.valueOf(false);
    }
  };
  private static final off<Boolean, Boolean> b = new off()
  {
    private static Boolean a(Boolean paramAnonymousBoolean)
    {
      return paramAnonymousBoolean;
    }
  };
  private static final off<ckg, ckg> c = new off()
  {
    private static ckg a(ckg paramAnonymousckg)
    {
      switch (ckj.6.a[paramAnonymousckg.ordinal()])
      {
      default: 
        throw new UnsupportedOperationException("Binding to " + paramAnonymousckg + " not yet implemented");
      case 1: 
        return ckg.f;
      case 2: 
        return ckg.e;
      case 3: 
        return ckg.d;
      case 4: 
        return ckg.e;
      case 5: 
        return ckg.f;
      }
      throw new cki("Cannot bind to Activity lifecycle when outside of it.");
    }
  };
  private static final off<ckh, ckh> d = new off()
  {
    private static ckh a(ckh paramAnonymousckh)
    {
      switch (ckj.6.b[paramAnonymousckh.ordinal()])
      {
      default: 
        throw new UnsupportedOperationException("Binding to " + paramAnonymousckh + " not yet implemented");
      case 1: 
        return ckh.j;
      case 2: 
        return ckh.i;
      case 3: 
        return ckh.h;
      case 4: 
        return ckh.g;
      case 5: 
        return ckh.f;
      case 6: 
        return ckh.g;
      case 7: 
        return ckh.h;
      case 8: 
        return ckh.i;
      case 9: 
        return ckh.j;
      }
      throw new cki("Cannot bind to Fragment lifecycle when outside of it.");
    }
  };
  
  public static <T, R> odu<T, T> a(odr<R> paramodr, final off<R, R> paramoff)
  {
    ckk.a(paramodr, "lifecycle == null");
    ckk.a(paramoff, "correspondingEvents == null");
    new odu()
    {
      private odr<T> a(odr<T> paramAnonymousodr)
      {
        paramAnonymousodr.e(odr.a(u().e(paramoff), s(), new ofg()
        {
          private static Boolean b(R paramAnonymous2R1, R paramAnonymous2R2)
          {
            return Boolean.valueOf(paramAnonymous2R2.equals(paramAnonymous2R1));
          }
        }).g(ckj.b()).k(ckj.a()));
      }
    };
  }
}

/* Location:
 * Qualified Name:     ckj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */