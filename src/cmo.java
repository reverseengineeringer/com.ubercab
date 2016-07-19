import com.ubercab.android.location.UberLocation;

final class cmo
  implements cmk
{
  private final oec<? super cmr> a;
  private final cmf b;
  
  private cmo(cmf paramcmf, oec<? super cmr> paramoec)
  {
    a = paramoec;
    b = paramcmf;
  }
  
  public final void a(cmi paramcmi)
  {
    if (a.w_()) {
      return;
    }
    a.a(new cmr(paramcmi));
  }
  
  public final void a(UberLocation paramUberLocation)
  {
    if (a.w_()) {
      return;
    }
    if (paramUberLocation == null)
    {
      a.a(new cmr(new cmi(0, 2)));
      return;
    }
    a.a(new cmr(paramUberLocation, -1));
  }
  
  public final void s_()
  {
    if (a.w_()) {}
    UberLocation localUberLocation;
    do
    {
      return;
      localUberLocation = b.a();
    } while (localUberLocation == null);
    a.a(new cmr(localUberLocation, 1));
  }
}

/* Location:
 * Qualified Name:     cmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */