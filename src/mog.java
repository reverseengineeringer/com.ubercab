import android.widget.Toast;
import com.ubercab.reporting.realtime.response.TeamsResponse;
import java.util.ArrayList;

@Deprecated
final class mog
  implements odv<TeamsResponse>
{
  private mog(mob parammob) {}
  
  private void a(TeamsResponse paramTeamsResponse)
  {
    a.i = new ArrayList(paramTeamsResponse.getTeams());
  }
  
  public final void a(Throwable paramThrowable)
  {
    Toast.makeText(mob.i(a), mny.toast_teams_cannot_load, 0).show();
    a.i = null;
  }
  
  public final void r_() {}
}

/* Location:
 * Qualified Name:     mog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */