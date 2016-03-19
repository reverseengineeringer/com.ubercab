import android.os.IInterface;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract interface bay
  extends IInterface
{
  public abstract void a(LocationAvailability paramLocationAvailability);
  
  public abstract void a(LocationResult paramLocationResult);
}

/* Location:
 * Qualified Name:     bay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */