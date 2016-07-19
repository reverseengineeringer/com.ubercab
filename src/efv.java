import android.app.Application;
import android.content.ContentResolver;
import android.hardware.SensorManager;
import android.os.PowerManager;
import com.ubercab.android.location.UberLocation;

public final class efv
{
  protected static eou a(ckt paramckt, mxp parammxp, khv paramkhv, ecw paramecw, epn paramepn, kpb paramkpb, PowerManager paramPowerManager, edf paramedf, eut parameut, odx paramodx)
  {
    return new eou(paramckt, parammxp, paramkhv, paramecw, paramepn, paramkpb, paramPowerManager, paramedf, parameut, paramodx);
  }
  
  static kou a(Application paramApplication)
  {
    return new kou(paramApplication);
  }
  
  static kox a(kpa paramkpa)
  {
    return new kox(paramkpa);
  }
  
  static kpa a(kcj paramkcj)
  {
    return new kpa(paramkcj);
  }
  
  protected static kpb a(Application paramApplication, kox paramkox, SensorManager paramSensorManager, odr<UberLocation> paramodr, ContentResolver paramContentResolver)
  {
    return new kpb(paramApplication, ooe.d(), paramkox, paramSensorManager, paramodr, paramContentResolver);
  }
}

/* Location:
 * Qualified Name:     efv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */