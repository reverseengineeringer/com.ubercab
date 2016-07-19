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

public abstract interface aqa
  extends IInterface
{
  public abstract Location a();
  
  public abstract ActivityRecognitionResult a(String paramString);
  
  public abstract void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent);
  
  public abstract void a(PendingIntent paramPendingIntent);
  
  public abstract void a(PendingIntent paramPendingIntent, apx paramapx, String paramString);
  
  public abstract void a(PendingIntent paramPendingIntent, xx paramxx);
  
  public abstract void a(Location paramLocation);
  
  public abstract void a(Location paramLocation, int paramInt);
  
  public abstract void a(apu paramapu);
  
  public abstract void a(apx paramapx, String paramString);
  
  public abstract void a(atm paramatm);
  
  public abstract void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, apx paramapx);
  
  public abstract void a(GestureRequest paramGestureRequest, PendingIntent paramPendingIntent, xx paramxx);
  
  public abstract void a(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent);
  
  public abstract void a(LocationRequest paramLocationRequest, atm paramatm);
  
  public abstract void a(LocationRequest paramLocationRequest, atm paramatm, String paramString);
  
  public abstract void a(LocationSettingsRequest paramLocationSettingsRequest, aqd paramaqd, String paramString);
  
  public abstract void a(LocationRequestInternal paramLocationRequestInternal, PendingIntent paramPendingIntent);
  
  public abstract void a(LocationRequestInternal paramLocationRequestInternal, atm paramatm);
  
  public abstract void a(LocationRequestUpdateData paramLocationRequestUpdateData);
  
  public abstract void a(List<ParcelableGeofence> paramList, PendingIntent paramPendingIntent, apx paramapx, String paramString);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(String[] paramArrayOfString, apx paramapx, String paramString);
  
  public abstract Location b(String paramString);
  
  public abstract void b(PendingIntent paramPendingIntent);
  
  public abstract void b(PendingIntent paramPendingIntent, xx paramxx);
  
  public abstract LocationAvailability c(String paramString);
  
  public abstract void c(PendingIntent paramPendingIntent, xx paramxx);
  
  public abstract void d(PendingIntent paramPendingIntent, xx paramxx);
  
  public abstract void e(PendingIntent paramPendingIntent, xx paramxx);
}

/* Location:
 * Qualified Name:     aqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */