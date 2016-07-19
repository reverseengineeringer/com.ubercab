import android.content.Context;
import com.ubercab.client.feature.trip.map.layer.pickup.DynamicPickupsWalkingCallout;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public final class jlx
{
  private final jkz a;
  private final kia b;
  private final cqw c;
  private final jdx d;
  private final dzm e;
  private final mml<DynamicPickupsWalkingCallout> f;
  private final List<jly> g = new ArrayList();
  private final gfs h;
  private boolean i = true;
  private final String j;
  
  public jlx(Context paramContext, jkz paramjkz, kia paramkia, jdx paramjdx, cqw paramcqw, gfs paramgfs, dzm paramdzm)
  {
    a = ((jkz)kco.a(paramjkz));
    b = paramkia;
    c = paramcqw;
    h = paramgfs;
    d = paramjdx;
    e = paramdzm;
    j = paramContext.getString(2131165796);
    f = ebx.a(new jlx.1(this, paramContext));
  }
  
  public final void a(jly paramjly)
  {
    g.add(paramjly);
  }
  
  public final void b(jly paramjly)
  {
    g.remove(paramjly);
  }
}

/* Location:
 * Qualified Name:     jlx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */