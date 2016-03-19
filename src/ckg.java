import com.ubercab.analytics.model.AnalyticsEvent;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;

public final class ckg
{
  private final String b;
  private final String c;
  
  ckg(ckc paramckc, String paramString)
  {
    b = paramString;
    c = UUID.randomUUID().toString();
    a(ckk.a);
  }
  
  private void a(ckp paramckp)
  {
    Map localMap = Collections.singletonMap("transaction_id", c);
    paramckp = AnalyticsEvent.create("transaction").setName(paramckp).setValue(b).setCustomValues(localMap);
    a.a(paramckp);
  }
  
  public final void a()
  {
    a(ckk.b);
  }
  
  public final String b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ckg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */