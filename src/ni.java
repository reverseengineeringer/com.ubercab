import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.ArrayList;
import java.util.List;

@apl
public final class ni
{
  private long a;
  private Bundle b;
  private int c;
  private List<String> d;
  private boolean e;
  private int f;
  private boolean g;
  private String h;
  private SearchAdRequestParcel i;
  private Location j;
  private String k;
  private Bundle l;
  private Bundle m;
  private List<String> n;
  private String o;
  private String p;
  private boolean q;
  
  public ni()
  {
    a = -1L;
    b = new Bundle();
    c = -1;
    d = new ArrayList();
    e = false;
    f = -1;
    g = false;
    h = null;
    i = null;
    j = null;
    k = null;
    l = new Bundle();
    m = new Bundle();
    n = new ArrayList();
    o = null;
    p = null;
    q = false;
  }
  
  public ni(AdRequestParcel paramAdRequestParcel)
  {
    a = b;
    b = c;
    c = d;
    d = e;
    e = f;
    f = g;
    g = h;
    h = i;
    i = j;
    j = k;
    k = l;
    l = m;
    m = n;
    n = o;
    o = p;
    p = q;
  }
  
  public final AdRequestParcel a()
  {
    return new AdRequestParcel(7, a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q);
  }
  
  public final ni b()
  {
    j = null;
    return this;
  }
}

/* Location:
 * Qualified Name:     ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */