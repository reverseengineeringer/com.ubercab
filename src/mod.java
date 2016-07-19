import android.widget.Toast;
import com.ubercab.reporting.realtime.response.ManiphestResponse;

@Deprecated
final class mod
  implements odv<ManiphestResponse>
{
  private mod(mob parammob) {}
  
  private void a(ManiphestResponse paramManiphestResponse)
  {
    mob.j(a);
    mob.a(a, paramManiphestResponse.getTask(), paramManiphestResponse.getTaskUrl());
  }
  
  public final void a(Throwable paramThrowable)
  {
    mob.j(a);
    Toast.makeText(mob.k(a), mny.toast_cannot_submit_network, 0).show();
  }
  
  public final void r_()
  {
    mob.j(a);
  }
}

/* Location:
 * Qualified Name:     mod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */