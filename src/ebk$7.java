import com.ubercab.android.location.UberLocation;

final class ebk$7
  extends idh<UberLocation>
{
  ebk$7(ebk paramebk, chh paramchh)
  {
    super(paramchh);
  }
  
  @cho
  public final void onLocationEvent(dwh paramdwh)
  {
    if (a() != null) {
      a().a(paramdwh.a());
    }
  }
  
  @cho
  public final void onNoLocationEvent(dwq paramdwq)
  {
    if (a() != null) {
      a().a(null);
    }
  }
}

/* Location:
 * Qualified Name:     ebk.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */