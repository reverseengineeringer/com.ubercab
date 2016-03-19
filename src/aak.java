import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

public final class aak
  extends abe
{
  private aag a;
  private final int b;
  
  public aak(aag paramaag, int paramInt)
  {
    a = paramaag;
    b = paramInt;
  }
  
  private void a()
  {
    a = null;
  }
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    abs.a(a, "onPostInitComplete can be called only once per call to getRemoteService");
    a.a(paramInt, paramIBinder, paramBundle, b);
    a();
  }
}

/* Location:
 * Qualified Name:     aak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */