import android.app.PendingIntent;
import android.os.IInterface;
import com.google.android.gms.location.places.AddPlaceRequest;
import com.google.android.gms.location.places.AutocompleteFilter;
import com.google.android.gms.location.places.NearbyAlertRequest;
import com.google.android.gms.location.places.PlaceFilter;
import com.google.android.gms.location.places.PlaceReport;
import com.google.android.gms.location.places.PlaceRequest;
import com.google.android.gms.location.places.UserDataType;
import com.google.android.gms.location.places.internal.PlacesParams;
import com.google.android.gms.location.places.personalized.PlaceAlias;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;

public abstract interface arn
  extends IInterface
{
  public abstract void a(AddPlaceRequest paramAddPlaceRequest, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(NearbyAlertRequest paramNearbyAlertRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent);
  
  public abstract void a(PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(PlaceReport paramPlaceReport, PlacesParams paramPlacesParams);
  
  public abstract void a(PlaceRequest paramPlaceRequest, PlacesParams paramPlacesParams, PendingIntent paramPendingIntent);
  
  public abstract void a(UserDataType paramUserDataType, LatLngBounds paramLatLngBounds, List<String> paramList, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent);
  
  public abstract void a(PlaceAlias paramPlaceAlias, PlacesParams paramPlacesParams, asi paramasi);
  
  public abstract void a(PlaceAlias paramPlaceAlias, String paramString1, String paramString2, PlacesParams paramPlacesParams, asi paramasi);
  
  public abstract void a(LatLng paramLatLng, PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(LatLng paramLatLng, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(LatLngBounds paramLatLngBounds, int paramInt, String paramString, PlaceFilter paramPlaceFilter, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(String paramString, int paramInt1, int paramInt2, int paramInt3, PlacesParams paramPlacesParams, arq paramarq);
  
  public abstract void a(String paramString, int paramInt, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(String paramString, PlacesParams paramPlacesParams, arq paramarq);
  
  public abstract void a(String paramString, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(String paramString, LatLngBounds paramLatLngBounds, AutocompleteFilter paramAutocompleteFilter, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void a(List<String> paramList, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void b(PlacesParams paramPlacesParams, PendingIntent paramPendingIntent);
  
  public abstract void b(String paramString, PlacesParams paramPlacesParams, art paramart);
  
  public abstract void b(List<String> paramList, PlacesParams paramPlacesParams, art paramart);
}

/* Location:
 * Qualified Name:     arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */