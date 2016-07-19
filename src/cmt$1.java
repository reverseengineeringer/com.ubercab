import com.ubercab.android.location.Shape_UberLocation;
import com.ubercab.android.location.UberLocation;

final class cmt$1
  implements ofe<odr<UberLocation>>
{
  cmt$1(cmt paramcmt) {}
  
  private odr<UberLocation> a()
  {
    synchronized (a)
    {
      if (cmt.a(a) == null) {
        cmt.a(a, (UberLocation)cmt.c(a).a(cmt.b(a), Shape_UberLocation.class));
      }
      if (cmt.a(a) == null)
      {
        localodr = odr.e();
        return localodr;
      }
      odr localodr = odr.b(cmt.a(a));
      return localodr;
    }
  }
}

/* Location:
 * Qualified Name:     cmt.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */