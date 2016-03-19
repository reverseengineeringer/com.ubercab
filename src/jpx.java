import android.widget.Toast;
import com.ubercab.reporting.realtime.response.TeamsResponse;
import java.util.ArrayList;

@Deprecated
final class jpx
  implements klj<TeamsResponse>
{
  private jpx(jps paramjps) {}
  
  private void a(TeamsResponse paramTeamsResponse)
  {
    a.i = new ArrayList(paramTeamsResponse.getTeams());
  }
  
  public final void a(Throwable paramThrowable)
  {
    Toast.makeText(jps.i(a), jpp.toast_teams_cannot_load, 0).show();
    a.i = null;
  }
  
  public final void f() {}
}

/* Location:
 * Qualified Name:     jpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */