import com.ubercab.android.location.UberLocation;

public final class cml
{
  private static odr<cmr> a(odr<cmr> paramodr, cmd paramcmd)
  {
    Object localObject = paramodr;
    if (paramcmd != null) {
      localObject = paramodr.b(new ofa()
      {
        private void a(cmr paramAnonymouscmr)
        {
          paramAnonymouscmr = paramAnonymouscmr.f();
          if (paramAnonymouscmr != null) {
            a(paramAnonymouscmr);
          }
        }
      }).d(paramcmd.a().e(new off()
      {
        private static cmr a(UberLocation paramAnonymousUberLocation)
        {
          return new cmr(paramAnonymousUberLocation, 0);
        }
      }));
    }
    return (odr<cmr>)localObject;
  }
  
  private static odr<cmr> a(odr<cmr> paramodr, cmn paramcmn)
  {
    Object localObject = paramodr;
    if (paramcmn != null) {
      localObject = paramodr.e(new off()
      {
        private cmr a(cmr paramAnonymouscmr)
        {
          cmr localcmr = paramAnonymouscmr;
          if (paramAnonymouscmr != null)
          {
            localcmr = paramAnonymouscmr;
            if (paramAnonymouscmr.c()) {
              localcmr = new cmr(a(), paramAnonymouscmr.a());
            }
          }
          return localcmr;
        }
      });
    }
    return (odr<cmr>)localObject;
  }
  
  private static odr<cmr> b(cmf paramcmf)
  {
    odr.a(new ods()
    {
      private void a(oec<? super cmr> paramAnonymousoec)
      {
        final cmo localcmo = new cmo(cml.this, paramAnonymousoec, (byte)0);
        a(localcmo);
        c();
        paramAnonymousoec.a(ooy.a(new oez()
        {
          public final void a()
          {
            b(localcmo);
            d();
          }
        }));
      }
    });
  }
  
  private static odr<cmr> b(odr<cms> paramodr, cmj paramcmj, cmd paramcmd, odr<cmr> paramodr1, cmn paramcmn)
  {
    if (paramodr1 != null) {}
    for (;;)
    {
      return a(a(paramodr1, paramcmd), paramcmn);
      paramodr1 = paramodr.j(new off()
      {
        private odr<cmr> a(cms paramAnonymouscms)
        {
          return cml.a(paramAnonymouscms.a(cml.this));
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     cml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */