import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

abstract class aah
  extends aag<T>.aaj<Boolean>
{
  public final int a;
  public final Bundle b;
  
  protected aah(aag paramaag, int paramInt, Bundle paramBundle)
  {
    super(paramaag, Boolean.valueOf(true));
    a = paramInt;
    b = paramBundle;
  }
  
  private void a(Boolean paramBoolean)
  {
    Object localObject = null;
    if (paramBoolean == null) {
      aag.a(c, 1);
    }
    do
    {
      return;
      switch (a)
      {
      default: 
        aag.a(c, 1);
        paramBoolean = (Boolean)localObject;
        if (b != null) {
          paramBoolean = (PendingIntent)b.getParcelable("pendingIntent");
        }
        a(new ConnectionResult(a, paramBoolean));
        return;
      }
    } while (a());
    aag.a(c, 1);
    a(new ConnectionResult(8, null));
    return;
    aag.a(c, 1);
    throw new IllegalStateException("A fatal developer error has occurred. Check the logs for further information.");
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult);
  
  protected abstract boolean a();
}

/* Location:
 * Qualified Name:     aah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */