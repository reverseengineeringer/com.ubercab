import android.app.PendingIntent;
import android.os.IInterface;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.internal.PlacesParams;

public abstract interface ark
  extends IInterface
{
  public abstract void a(NearbyAlertRequest paramNearbyAlertRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart);
  
  public abstract void a(PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(PlaceReport paramPlaceReport, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(PlaceRequest paramPlaceRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart);
  
  public abstract void a(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart);
  
  public abstract void b(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent, art paramart);
}

/* Location:
 * Qualified Name:     ark
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */