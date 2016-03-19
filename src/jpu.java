import android.widget.Toast;
import com.ubercab.reporting.realtime.response.ManiphestResponse;

@Deprecated
final class jpu
  implements klj<ManiphestResponse>
{
  private jpu(jps paramjps) {}
  
  private void a(ManiphestResponse paramManiphestResponse)
  {
    jps.j(a);
    jps.a(a, paramManiphestResponse.getTask(), paramManiphestResponse.getTaskUrl());
  }
  
  public final void a(Throwable paramThrowable)
  {
    jps.j(a);
    Toast.makeText(jps.k(a), jpp.toast_cannot_submit_network, 0).show();
  }
  
  public final void f()
  {
    jps.j(a);
  }
}

/* Location:
 * Qualified Name:     jpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */