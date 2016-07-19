import com.ubercab.analytics.model.AnalyticsEvent;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;

public final class ckx
{
  private final String b;
  private final String c;
  
  ckx(ckt paramckt, String paramString)
  {
    b = paramString;
    c = UUID.randomUUID().toString();
    a(clb.a);
  }
  
  private void a(clg paramclg)
  {
    Map localMap = Collections.singletonMap("transaction_id", c);
    paramclg = AnalyticsEvent.create("transaction").setName(paramclg).setValue(b).setCustomValues(localMap);
    a.a(paramclg);
  }
  
  public final void a()
  {
    a(clb.b);
  }
  
  public final String b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ckx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */