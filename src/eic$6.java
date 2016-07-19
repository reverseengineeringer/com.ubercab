import com.ubercab.android.location.UberLocation;

final class eic$6
  extends kfz<UberLocation>
{
  eic$6(eic parameic, chn paramchn)
  {
    super(paramchn);
  }
  
  @chu
  public final void onLocationEvent(eca parameca)
  {
    if (a() != null) {
      a().a(parameca.a());
    }
  }
  
  @chu
  public final void onNoLocationEvent(ecj paramecj)
  {
    if (a() != null) {
      a().a(null);
    }
  }
}

/* Location:
 * Qualified Name:     eic.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */