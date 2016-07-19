import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import com.esotericsoftware.kryo.NotNull;
import com.google.android.gms.common.ConnectionResult;

public final class fza
  implements fbo
{
  @NotNull
  private final Context a;
  private final wj b;
  
  public fza(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    b = new wk(paramContext).a(this).a(this).a(apk.a).b();
  }
  
  private void c()
  {
    if (ActivityCompat.checkSelfPermission(a, "android.permission.ACCESS_FINE_LOCATION") == 0) {}
  }
  
  public final void a()
  {
    if ((b == null) || (b.d()) || (b.e())) {
      return;
    }
    b.b();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    c();
  }
  
  public final void a(ConnectionResult paramConnectionResult) {}
  
  public final void b()
  {
    if (b != null) {
      b.c();
    }
  }
}

/* Location:
 * Qualified Name:     fza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */