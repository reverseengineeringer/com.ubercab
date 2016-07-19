import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.location.places.personalized.PlaceUserData;

public final class asn
  extends yt<PlaceUserData>
  implements wq
{
  private final Status b;
  
  public asn(DataHolder paramDataHolder)
  {
    this(paramDataHolder, are.b(paramDataHolder.e()));
  }
  
  private asn(DataHolder paramDataHolder, Status paramStatus)
  {
    super(paramDataHolder, PlaceUserData.CREATOR);
    if ((paramDataHolder == null) || (paramDataHolder.e() == paramStatus.f())) {}
    for (boolean bool = true;; bool = false)
    {
      abe.b(bool);
      b = paramStatus;
      return;
    }
  }
  
  public final Status a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     asn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */