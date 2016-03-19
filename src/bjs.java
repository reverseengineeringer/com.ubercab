import android.os.IInterface;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.List;

public abstract interface bjs
  extends IInterface
{
  public abstract List<UserAttributeParcel> a(AppMetadata paramAppMetadata, boolean paramBoolean);
  
  public abstract void a(AppMetadata paramAppMetadata);
  
  public abstract void a(EventParcel paramEventParcel, AppMetadata paramAppMetadata);
  
  public abstract void a(EventParcel paramEventParcel, String paramString1, String paramString2);
  
  public abstract void a(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata);
  
  public abstract void b(AppMetadata paramAppMetadata);
}

/* Location:
 * Qualified Name:     bjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */