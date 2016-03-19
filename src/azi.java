import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.GestureRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.internal.LocationRequestInternal;
import com.google.android.gms.location.internal.LocationRequestUpdateData;
import com.google.android.gms.location.internal.ParcelableGeofence;
import java.util.List;

public abstract interface azi
  extends IInterface
{
  public abstract Location a();
  
  public abstract ActivityRecognitionResult a(String paramString);
  
  public abstract void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent);
  
  public abstract void a(PendingIntent paramPendingIntent);
  
  public abstract void a(PendingIntent paramPendingIntent, azf paramazf, String paramString);
  
  public abstract void a(PendingIntent paramPendingIntent, yh paramyh);
  
  public abstract void a(Location paramLocation);
  
  public abstract void a(Location paramLocation, int paramInt);
  
  public abstract void a(azc paramazc);
  
  public abstract void a(azf paramazf, String paramString);
  
  public abstract void a(bbb parambbb);
  
  public abstract void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, azf paramazf);
  
  public abstract void a(GestureRequest paramGestureRequest, PendingIntent paramPendingIntent, yh paramyh);
  
  public abstract void a(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent);
  
  public abstract void a(LocationRequest paramLocationRequest, bbb parambbb);
  
  public abstract void a(LocationRequest paramLocationRequest, bbb parambbb, String paramString);
  
  public abstract void a(LocationSettingsRequest paramLocationSettingsRequest, azl paramazl, String paramString);
  
  public abstract void a(LocationRequestInternal paramLocationRequestInternal, PendingIntent paramPendingIntent);
  
  public abstract void a(LocationRequestInternal paramLocationRequestInternal, bbb parambbb);
  
  public abstract void a(LocationRequestUpdateData paramLocationRequestUpdateData);
  
  public abstract void a(List<ParcelableGeofence> paramList, PendingIntent paramPendingIntent, azf paramazf, String paramString);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(String[] paramArrayOfString, azf paramazf, String paramString);
  
  public abstract Location b(String paramString);
  
  public abstract void b(PendingIntent paramPendingIntent);
  
  public abstract void b(PendingIntent paramPendingIntent, yh paramyh);
  
  public abstract LocationAvailability c(String paramString);
  
  public abstract void c(PendingIntent paramPendingIntent, yh paramyh);
  
  public abstract void d(PendingIntent paramPendingIntent, yh paramyh);
  
  public abstract void e(PendingIntent paramPendingIntent, yh paramyh);
}

/* Location:
 * Qualified Name:     azi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */