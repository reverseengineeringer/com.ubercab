import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.measurement.AppMeasurementReceiver;
import com.google.android.gms.measurement.AppMeasurementService;

public final class biz
  extends bks
{
  private boolean a;
  private final AlarmManager b = (AlarmManager)m().getSystemService("alarm");
  
  protected biz(bko parambko)
  {
    super(parambko);
  }
  
  private PendingIntent c()
  {
    Intent localIntent = new Intent(m(), AppMeasurementReceiver.class);
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(m(), 0, localIntent, 0);
  }
  
  protected final void a()
  {
    b.cancel(c());
  }
  
  public final void a(long paramLong)
  {
    E();
    if (paramLong > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      abs.b(bool);
      abs.a(AppMeasurementReceiver.a(m()), "Receiver not registered/enabled");
      abs.a(AppMeasurementService.a(m()), "Service not registered/enabled");
      b();
      long l = l().b();
      a = true;
      b.setInexactRepeating(2, l + paramLong, Math.max(bjf.Z(), paramLong), c());
      return;
    }
  }
  
  public final void b()
  {
    E();
    a = false;
    b.cancel(c());
  }
}

/* Location:
 * Qualified Name:     biz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */